using System;
using System.IO;
using System.Collections.Generic;
using System.Reflection;
using System.Runtime.Serialization.Formatters.Binary;
using System.Runtime.Serialization;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Drawing.Imaging;
using System.Drawing.Drawing2D;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Windows.Forms;

namespace FE_Recolor
{
    enum Palette_Types { Sprite, Map }
    public partial class FERecolorForm : Form
    {
        const byte MAX = 255;
        const int BPP = 5, GBA_BPP = 5;
        readonly static byte CHANNEL_MAX = (byte)Math.Pow(2, BPP);
        readonly static byte CHANNEL_MULT = (byte)Math.Pow(2, 8 - BPP);
        const int ROW_HEIGHT = 20;
        const int MAP_TILE_SIZE = 8;

        private TableLayoutPanel palette_controls;
        private List<TextBox> full_color_texts;
        private List<TextBox> color_name_boxes;
        private List<NumericUpDown> palette_spinners;
        private List<NumericUpDown> export_spinners;
        private List<NumericUpDown> row_change_spinners;
        private List<PictureBox> swatch_1_boxes, swatch_2_boxes;

        private Bitmap sprite, rendered_sprite, zoom_sprite;
        private List<Bitmap> swatches;

        private List<Color> Palette_Source_Colors = new List<Color>();
        private List<Dictionary<byte, Color>> palette;
        private Dictionary<byte, byte> palette_order;
        private Dictionary<byte, byte> palette_control_order;
        private List<string> color_names;
        private List<string> palette_names;
        private string filename = "";
        private int index = 0;
        private int Palette_Type = (int)Palette_Types.Sprite;
        private bool changing_export_order = false;
        private bool changing_colors = false;
        private bool changing_index = false;
        private bool warning = true;
        private bool changed = false;
        private bool updating = false;

        private decimal zoom = 1;

        public FERecolorForm()
        {
            InitializeComponent();
            PaletteTypeComboBox.SelectedIndex = Palette_Type;
            LoadPaletteButton.Enabled = Palette_Type == (int)Palette_Types.Map;
            if (!Directory.Exists("sprites"))
            {
                DirectoryInfo di = Directory.CreateDirectory("sprites");
            }
            openFileDialog1.InitialDirectory = Path.GetDirectoryName(
                Assembly.GetExecutingAssembly().GetModules()[0].FullyQualifiedName) + "\\sprites";
            if (!Directory.Exists("data"))
            {
                DirectoryInfo di = Directory.CreateDirectory("data");
            }
            if (!Directory.Exists("data/sprites"))
            {
                DirectoryInfo di = Directory.CreateDirectory("data/sprites");
            }
            if (!Directory.Exists("data/maps"))
            {
                DirectoryInfo di = Directory.CreateDirectory("data/maps");
            }
            DataFileDialog.InitialDirectory = Path.GetDirectoryName(
                Assembly.GetExecutingAssembly().GetModules()[0].FullyQualifiedName) + "\\data";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.closing);
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (sprite != null && changed)
            {
                if (DialogResult.Yes == MessageBox.Show(
                    "Do you want to save image data before opening a new image?", "Save",
                    MessageBoxButtons.YesNo, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2))
                {
                    save_data();
                }
            }
            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                if (is_loadable_image_file(openFileDialog1.FileName))
                    switch (PaletteTypeComboBox.SelectedIndex)
                    {
                        case (int)Palette_Types.Sprite:
                            open_sprite_file(openFileDialog1.FileName);
                            break;
                        case (int)Palette_Types.Map:
                            if (has_map_palette(openFileDialog1.FileName))
                            {
                                open_map_file(openFileDialog1.FileName);
                            }
                            break;
                    }
            }
        }

        private void FEXP_Click(object sender, EventArgs e)
        {
            if (sprite != null)
            {
                copy_fexp_to_clipboard();
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (sprite != null)
            {
                copy_hex_to_clipboard();
            }
        }

        private void ImportHexButton_Click(object sender, EventArgs e)
        {
            if (sprite != null)
            {
                string import = Clipboard.GetText();
                if (string.IsNullOrEmpty(import))
                {
                    MessageBox.Show("Clipboard is empty or does not contain text", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    return;
                }
                else if (!Regex.IsMatch(import, @"^([0-9a-fA-F]+)$"))
                {
                    MessageBox.Show("Clipboard data must be only hexadecimal digits", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    return;
                }
                else if (import.Length % 4 != 0)
                {
                    MessageBox.Show("Clipboard data length isn't a multiple of 4", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    return;
                }

                add_palette();
                int i = 0;
                while (import.Length > 0)
                {
                    string hex = import.Substring(2, 2) + import.Substring(0, 2);
                    import = import.Substring(4, import.Length - 4);
                    int dec = Convert.ToInt32(hex, 16);
                    // Convert the GBA index to the FEXP order index
                    int j;
                    for (j = 0; j < export_spinners.Count; j++)
                    {
                        if (export_spinners[j].Value == i)
                        break;
                    }
                    byte key = palette_control_order.SingleOrDefault(x => x.Value == j).Key;

                    Color imported_color = Color.FromArgb(
                        (dec) % (1 << BPP),
                        (dec >> GBA_BPP) % (1 << BPP),
                        (dec >> (GBA_BPP * 2)) % (1 << BPP));
                    palette[index][key] = imported_color;

                    i++;
                }
                
                if (i < palette[index].Count)
                {
                    int missing_colors = palette[index].Count - i;
                    while (i < palette[index].Count)
                    {
                        int j;
                        for (j = 0; j < export_spinners.Count; j++)
                        {
                            if (export_spinners[j].Value == i)
                                break;
                        }
                        byte key = palette_control_order.SingleOrDefault(x => x.Value == j).Key;
                        palette[index][key] = Color.FromArgb(0, 0, 0);

                        i++;
                    }
                    MessageBox.Show(string.Format("Imported palette has {0} less color{1} than this image.\nThe remaining colors have been set to black.",
                        missing_colors, missing_colors == 1 ? "" : "s"), "Palette Imported", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                }

                changed = true;

                palette_name_box.Text = palette_names[index];
                changing_colors = true;
                update_palette();
                MessageBox.Show("GBA palette imported successfully", "Palette Imported", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
        }

        private void copy_fexp_to_clipboard()
        {
            string str = "        case color\r\n";
            for (int i = 0; i < palette_control_order.Count; i++)
            {
                byte key = palette_control_order.SingleOrDefault(x => x.Value == i).Key;
                str += "        when " + i + "; return ";
                str += "[" + palette[index][key].R * CHANNEL_MULT +
                    ", " + palette[index][key].G * CHANNEL_MULT +
                    ", " + palette[index][key].B * CHANNEL_MULT + "]";
                if (color_names[i] != "")
                    str += " # " + color_names[i];
                str += "\r\n";
            }
            str += "        end";
            Clipboard.SetText(str);
            MessageBox.Show(str, "FE Recolor");
        }

        private void copy_hex_to_clipboard()
        {
            if (BPP != GBA_BPP)
            {
                MessageBox.Show("Improper bit depth for GBA", "FE Recolor");
            }
            else
            {
                int dec;
                string hex;
                string str = "";
                for (int i = 0; i < palette_control_order.Count; i++)
                {
                    if (Palette_Type == (int)Palette_Types.Map && i % 16 == 0 && i > 0)
                        str += "\r\n";
                    int j;
                    for (j = 0; j < export_spinners.Count; j++)
                    {
                        if (export_spinners[j].Value == i)
                        break;
                    }
                    byte key = palette_control_order.SingleOrDefault(x => x.Value == j).Key;

                    dec = (palette[index][key].B << (GBA_BPP * 2)) + (palette[index][key].G << GBA_BPP) + palette[index][key].R;
                    hex = dec.ToString("X");
                    while (hex.Length < 4)
                        hex = "0" + hex;
                    hex = hex.Substring(2, 2) + hex.Substring(0, 2);
                    str += hex;
                }
                if (Palette_Type == (int)Palette_Types.Sprite && palette[index].Count > 16)
                    MessageBox.Show("Palette has more than 16 colors, it will not work properly in most cases", "FE Recolor");
                Clipboard.SetText(str);
                MessageBox.Show(str, "FE Recolor");
            }
        }

        #region Save/Load
        private void button3_Click(object sender, EventArgs e)
        {
            save_data();
        }

        private void save_data()
        {
            if (filename != "")
            {
                if (!Directory.Exists("data"))
                {
                    DirectoryInfo di = Directory.CreateDirectory("data");
                }
                if (!Directory.Exists("data/sprites"))
                {
                    DirectoryInfo di = Directory.CreateDirectory("data/sprites");
                }
                if (!Directory.Exists("data/maps"))
                {
                    DirectoryInfo di = Directory.CreateDirectory("data/maps");
                }

                string[] words = filename.Split('\\');
                string data_filename = "data\\";
                switch (Palette_Type)
                {
                    case (int)Palette_Types.Sprite:
                        data_filename += "sprites";
                        break;
                    case (int)Palette_Types.Map:
                        data_filename += "maps";
                        break;
                }
                data_filename += "\\" + words[words.Length - 1].Split('.')[0] + ".dat";

                FileStream stream = new FileStream(data_filename, FileMode.Create);
                BinaryFormatter formatter = new BinaryFormatter();
                try
                {
                    formatter.Serialize(stream, Assembly.GetEntryAssembly().GetName().Version);
                    formatter.Serialize(stream, Palette_Type);
                    formatter.Serialize(stream, Palette_Source_Colors);
                    byte[] export_spinner_values = new byte[export_spinners.Count];
                    for (int i = 0; i < export_spinners.Count; i++)
                    {
                        export_spinner_values[i] = (byte) export_spinners[i].Value;
                    }
                    formatter.Serialize(stream, export_spinner_values);
                    formatter.Serialize(stream, palette_order);
                    formatter.Serialize(stream, palette);
                    formatter.Serialize(stream, color_names);
                    formatter.Serialize(stream, palette_names);
                    formatter.Serialize(stream, palette_control_order);
                    changed = false;
                }
                catch (SerializationException ex)
                {
                    MessageBox.Show("Failed to save: " + ex.Message, "FE Recolor");
                }
                finally
                {
                    stream.Close();
                }
            }
        }

        private void button4_Click(object sender, EventArgs e)
        {
            load_data();
        }

        private void load_data()
        {
            if (sprite != null)
            {
                if (DataFileDialog.ShowDialog() == DialogResult.OK)
                {
                    load_data(true, DataFileDialog.FileName);
                }
            }
        }
        private void load_data(bool error_message, string data_filename)
        {
            if (Directory.Exists("data"))
            {
                if (filename != "")
                {
                    try
                    {
                        byte[] temp_spinner_values;
                        int temp_palette_type;
                        List<Color> temp_source_palette;
                        Dictionary<byte, byte> temp_palette_order;
                        List<Dictionary<byte, Color>> temp_palette;
                        List<string> temp_color_names;
                        List<string> temp_palette_names;
                        Dictionary<byte, byte> temp_palette_control_order;

                        using (FileStream stream = new FileStream(data_filename, FileMode.Open))
                        {
                            try
                            {
                                BinaryFormatter formatter = new BinaryFormatter();

                                Version version = (Version)formatter.Deserialize(stream);
                                if (version.Major == 1 && version.Minor == 0)
                                {
                                    temp_palette_type = (int)Palette_Types.Sprite;
                                    temp_source_palette = new List<Color>();
                                    temp_spinner_values = (byte[])formatter.Deserialize(stream);
                                    Dictionary<Color, byte> old_temp_palette_order = (Dictionary<Color, byte>)formatter.Deserialize(stream);
                                    List<Dictionary<Color, Color>> old_temp_palette = (List<Dictionary<Color, Color>>)formatter.Deserialize(stream);
                                    temp_color_names = (List<string>)formatter.Deserialize(stream);
                                    temp_palette_names = (List<string>)formatter.Deserialize(stream);
                                    Dictionary<Color, byte> old_temp_palette_control_order = (Dictionary<Color, byte>)formatter.Deserialize(stream);

                                    temp_palette_order = new Dictionary<byte,byte>();
                                    temp_palette = new List<Dictionary<byte,Color>>();
                                    temp_palette_control_order = new Dictionary<byte, byte>();

                                    // Processes palette into new format
                                    for (int i = 0; i < old_temp_palette_order.Count; i++)
                                    {
                                        temp_source_palette.Add(old_temp_palette_order.SingleOrDefault(x => x.Value == (byte)i).Key);
                                    }

                                    foreach (KeyValuePair<Color, byte> pair in old_temp_palette_order)
                                    {
                                        temp_palette_order.Add((byte)temp_source_palette.IndexOf(pair.Key), pair.Value);
                                    }
                                    for(int i = 0; i < old_temp_palette.Count; i++)
                                    {
                                        temp_palette.Add(new Dictionary<byte, Color>());
                                        foreach (KeyValuePair<Color, Color> pair in old_temp_palette[i])
                                            temp_palette[i].Add((byte)temp_source_palette.IndexOf(pair.Key), pair.Value);
                                    }
                                    foreach (KeyValuePair<Color, byte> pair in old_temp_palette_control_order)
                                    {
                                        temp_palette_control_order.Add((byte)temp_source_palette.IndexOf(pair.Key), pair.Value);
                                    }
                                }
                                else if (version.Major == 1 && version.Minor == 1)
                                {
                                    temp_palette_type = (int)formatter.Deserialize(stream);
                                    temp_source_palette = (List<Color>)formatter.Deserialize(stream);
                                    temp_spinner_values = (byte[])formatter.Deserialize(stream);
                                    temp_palette_order = (Dictionary<byte, byte>)formatter.Deserialize(stream);
                                    temp_palette = (List<Dictionary<byte, Color>>)formatter.Deserialize(stream);
                                    temp_color_names = (List<string>)formatter.Deserialize(stream);
                                    temp_palette_names = (List<string>)formatter.Deserialize(stream);
                                    temp_palette_control_order = (Dictionary<byte, byte>)formatter.Deserialize(stream);
                                }
                                else
                                {
                                    if (error_message)
                                        MessageBox.Show("Incompatible data version", "FE Recolor");
                                    return;
                                }

                                if (Palette_Type != temp_palette_type)
                                {
                                    if (error_message)
                                        MessageBox.Show(
                                            "The loaded data is not for the same palette type (sprite, map)", "Palette Type Doesn't Match",
                                            MessageBoxButtons.OK, MessageBoxIcon.Warning);
                                    return;
                                }

                                bool same_palette = true;
                                switch (Palette_Type)
                                {
                                    case (int)Palette_Types.Map:
                                        if (temp_source_palette.Count != Palette_Source_Colors.Count)
                                        {
                                            if (error_message)
                                                MessageBox.Show(
                                                    "The loaded data has a different palette length", "Wrong Palette Length",
                                                    MessageBoxButtons.OK, MessageBoxIcon.Error);
                                            return;
                                        }
                                            
                                        break;
                                    case (int)Palette_Types.Sprite:
                                        if (temp_source_palette.Count != Palette_Source_Colors.Count)
                                            same_palette = false;
                                        else
                                            for (int i = 0; i < temp_source_palette.Count; i++)
                                            {
                                                if (temp_source_palette[i] != Palette_Source_Colors[i])
                                                {
                                                    same_palette = false;
                                                    break;
                                                }
                                            }
                                        //if (temp_palette_order.Count != palette_order.Count)
                                        //    same_palette = false;
                                        //else
                                        //for (int i = 0; i < temp_palette_order.Count; i++)
                                        //{
                                        //    if (temp_palette_order.SingleOrDefault(x => x.Value == i).Key !=
                                        //        (palette_order.SingleOrDefault(x => x.Value == i).Key))
                                        //    {
                                        //        same_palette = false;
                                        //        break;
                                        //    }
                                        //}
                                        break;
                                }
                                // Add entries to palette list until they're the same length
                                while (palette.Count < temp_palette.Count)
                                {
                                    add_palette_data();
                                }
                                index = 0;
                                // Loads palette names
                                palette_names = temp_palette_names;
                                palette_name_box.Text = palette_names[index];
                                if (same_palette)
                                {
                                    changing_export_order = true;
                                    for (int i = 0; i < export_spinners.Count; i++)
                                    {
                                        export_spinners[i].Value = temp_spinner_values[i];
                                    }
                                    changing_export_order = false;
                                    palette = temp_palette;
                                    color_names = temp_color_names;
                                    palette_control_order = temp_palette_control_order;
                                }
                                else
                                {
                                    MessageBox.Show("Palettes do not exactly match, some data may not load", "FE Recolor");
                                    int i;
                                    Color key;
                                    List<Color> matching_colors = new List<Color>();
                                    List<Color> non_matching_temp_colors = new List<Color>();
                                    List<Color> non_matching_colors = new List<Color>();

                                    for (i = 0; i < temp_source_palette.Count; i++)
                                    {
                                        key = temp_source_palette[i];
                                        if (Palette_Source_Colors.Contains(key))
                                        {
                                            matching_colors.Add(key);
                                        }
                                        else
                                            non_matching_temp_colors.Add(key);
                                    }
                                    for (i = 0; i < Palette_Source_Colors.Count; i++)
                                    {
                                        key = Palette_Source_Colors[i];
                                        if (!temp_source_palette.Contains(key))
                                            non_matching_colors.Add(key);
                                    }
                                    // Remove nonmatching colors from temp and redo numbering
                                    for (i = 0; i < non_matching_temp_colors.Count; i++)
                                    {
                                        if (temp_source_palette.Contains(non_matching_temp_colors[i]))
                                            temp_palette_control_order.Remove((byte)temp_source_palette.IndexOf(non_matching_temp_colors[i]));
                                    }
                                    List<int> indices;
                                    // Resorts palette control order to fit new palette
                                    indices = new List<int>();
                                    for (i = 0; i < matching_colors.Count; i++)
                                    {
                                        indices.Add(i);
                                    }
                                    for (i = 0; i < matching_colors.Count; i++)
                                    {
                                        int min = palette_order.Count;// matching_colors.Count;
                                        int min_index = palette_order.Count;// matching_colors.Count;
                                        for (int j = 0; j < indices.Count; j++)
                                        {
                                            if (min > temp_palette_control_order.Values.ToArray()[indices[j]])
                                            {
                                                if (!non_matching_colors.Contains(
                                                    temp_source_palette[temp_palette_control_order.SingleOrDefault(x => x.Value == indices[j]).Key]))
                                                {
                                                    min = temp_palette_control_order.Values.ToArray()[indices[j]];
                                                    min_index = indices[j];
                                                }
                                            }
                                        }
                                        key = temp_source_palette[temp_palette_control_order.SingleOrDefault(x => x.Value == min).Key];
                                        string name = temp_color_names[temp_palette_control_order[(byte)temp_source_palette.IndexOf(key)]];
                                        color_names[i] = name;
                                        palette_control_order[(byte)Palette_Source_Colors.IndexOf(key)] = (byte)i;
                                        indices.Remove(min_index);
                                    }
                                    // Set palette data
                                    for (i = 0; i < matching_colors.Count; i++)
                                    {
                                        for (int j = 0; j < palette.Count; j++)
                                        {
                                            palette[j][(byte)Palette_Source_Colors.IndexOf(matching_colors[i])] =
                                                temp_palette[j][(byte)temp_source_palette.IndexOf(matching_colors[i])];
                                        }
                                    }
                                    for (; i < palette_order.Count; i++)
                                    {
                                        palette_control_order[(byte)Palette_Source_Colors.IndexOf(non_matching_colors[i - matching_colors.Count])] = (byte)i;
                                    }
                                }
                                changing_colors = true;
                                palette_index_spinner.Maximum = palette.Count;
                                palette_index_spinner.Value = index;
                                update_palette();
                            }
                            catch (SerializationException ex)
                            {
                                if (error_message)
                                    MessageBox.Show("Failed to load: " + ex.Message, "FE Recolor");
                            }
                        }
                    }
                    catch (System.IO.FileNotFoundException)
                    {
                        if (error_message)
                            MessageBox.Show("Data file not found", "FE Recolor");
                    }
                }
            }
        }

        private void LoadPaletteButton_Click(object sender, EventArgs e)
        {
            if (PaletteOpenFileDialog.ShowDialog() == DialogResult.OK)
            {
                load_palette(PaletteOpenFileDialog.FileName);
            }
        }

        private void load_palette(string palette_filename)
        {
            List<Color> color_list = new List<Color>();
            using (FileStream stream = new FileStream(palette_filename, FileMode.Open))
            {
                color_list = get_palette(stream, false);
                if (color_list.Count == 0)
                    return;
            }
            string name = palette_filename.Substring(0, palette_filename.LastIndexOf('.'));
            string[] name_ary = name.Split('\\');
            name = name_ary[name_ary.Length - 1];

            add_palette_data();
            palette_names[palette_names.Count - 1] = name;
            for (int i = 0; i < Palette_Source_Colors.Count; i++)
                palette[palette.Count - 1][(byte)i] = Color.FromArgb(
                    color_list[i].R / CHANNEL_MULT,
                    color_list[i].G / CHANNEL_MULT,
                    color_list[i].B / CHANNEL_MULT);


            using (FileStream stream = new FileStream(palette_filename, FileMode.Open))
            {
                color_list = get_palette(stream, true);
            }
            add_palette_data();
            palette_names[palette_names.Count - 1] = name + " (Fog)";
            for (int i = 0; i < Palette_Source_Colors.Count; i++)
                palette[palette.Count - 1][(byte)i] = Color.FromArgb(
                    color_list[i].R / CHANNEL_MULT,
                    color_list[i].G / CHANNEL_MULT,
                    color_list[i].B / CHANNEL_MULT);
        }
        #endregion

        bool is_loadable_image_file(string filename)
        {
            try
            {
                using (Bitmap test_image = new Bitmap(filename))
                {
                    // Tests image for palette size
                    List<Color> color_list = get_palette(test_image, MAX + 1);
                    if (color_list.Count > MAX + 1)
                    {
                        MessageBox.Show(string.Format("More than {0} colors found", MAX + 1), "FE Recolor");
                        return false;
                    }
                    else
                        return true;
                }
            }
            catch(System.ArgumentException)
            {
                MessageBox.Show("Error; Did you select a non-image file?", "FE Recolor");
                return false;
            }
        }

        bool has_map_palette(string filename)
        {
            string palette_filename = filename.Substring(0, filename.LastIndexOf('.')) + ".pal";
            if (File.Exists(palette_filename))
                return true;
            else
            {
                MessageBox.Show(
                    "There was no palette data for this map\n\nMake sure the palette you exported from VBA is in the same\nfolder as the map, with the same filename", "Palette Not Found",
                    MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
        }

        void open_sprite_file(String filename)
        {
            // Loads source bitmap of sprite
            if (sprite != null) sprite.Dispose();
            sprite = new Bitmap(filename);
            Palette_Source_Colors = get_palette(sprite, MAX + 1);

            this.filename = filename;
            Palette_Type = PaletteTypeComboBox.SelectedIndex;
            refresh_palette_load_enabled();
            palette = new List<Dictionary<byte, Color>>();
            palette_names = new List<string>();
            add_palette_data();

            set_image(Palette_Source_Colors);

            set_sprite_render_bitmap(sprite, rendered_sprite, palette[index], palette_order, Palette_Source_Colors);
            changing_colors = true;
            update_palette();
            changed = false;
        }

        void open_map_file(String filename)
        {
            List<Color> color_list = new List<Color>();
            string palette_filename = filename.Substring(0, filename.LastIndexOf('.')) + ".pal";
            using (FileStream stream = new FileStream(palette_filename, FileMode.Open))
            {
                color_list = get_palette(stream, false);
                if (color_list.Count == 0)
                    return;
            }

            // Loads source bitmap of sprite
            if (sprite != null) sprite.Dispose();
            sprite = new Bitmap(filename);
            Palette_Source_Colors = color_list;

            string name = filename.Substring(0, filename.LastIndexOf('.'));
            string[] name_ary = name.Split('\\');
            name = name_ary[name_ary.Length - 1];

            this.filename = filename;
            Palette_Type = PaletteTypeComboBox.SelectedIndex;
            refresh_palette_load_enabled();
            palette = new List<Dictionary<byte, Color>>();
            palette_names = new List<string>();
            add_palette_data();
            palette_names[palette_names.Count - 1] = name;

            set_image(Palette_Source_Colors);

            // Adds fog palette
            add_palette_data();
            palette_names[palette_names.Count - 1] = name + " (Fog)";
            using (FileStream stream = new FileStream(palette_filename, FileMode.Open))
            {
                color_list = get_palette(stream, true);
                for (int i = 0; i < Palette_Source_Colors.Count; i++)
                    palette[palette.Count - 1][(byte)i] = Color.FromArgb(
                        color_list[i].R / CHANNEL_MULT,
                        color_list[i].G / CHANNEL_MULT,
                        color_list[i].B / CHANNEL_MULT);
            }

            set_map_render_bitmap(sprite, rendered_sprite, palette[index], palette_order, Palette_Source_Colors);
            changing_colors = true;
            update_palette();
            changed = false;
        }

        private void set_image(List<Color> color_list)
        {
            // Creates blank bitmap that is displayed
            if (rendered_sprite != null) rendered_sprite.Dispose();
            rendered_sprite = new Bitmap(sprite.Width, sprite.Height, PixelFormat.Format8bppIndexed);
            if (swatches != null)
                for (int i = 0; i < swatches.Count; i++)
                {
                    swatches[i].Dispose();
                }
            swatches = new List<Bitmap>();
            palette_name_box.Enabled = true;
            // Sets up recolor list
            Color color;
            changing_index = true;
            palette_index_spinner.Value = index = 0;
            changing_index = false;
            palette_order = new Dictionary<byte, byte>();
            palette_control_order = new Dictionary<byte, byte>();
            color_names = new List<string>();
            for (byte i = 0; i < color_list.Count; i++)
            {
                color = Color.FromArgb(
                    color_list[i].R / CHANNEL_MULT,
                    color_list[i].G / CHANNEL_MULT,
                    color_list[i].B / CHANNEL_MULT);
                palette_order.Add(i, i);
                palette_control_order.Add(i, i);
                swatches.Add(new Bitmap(12, 12, PixelFormat.Format8bppIndexed));
                swatches.Add(new Bitmap(12, 12, PixelFormat.Format8bppIndexed));
                color_names.Add("");
            }
            updating = true;
            palette_name_box.Text = palette_names[0];
            updating = false;
            ColorsText.Text = palette[index].Count.ToString();

            tableLayoutPanel2.ColumnStyles[1].Width = ((Palette_Type == (int)Palette_Types.Map) ? 168 : 240) + 20;
            refresh();
            //update_palette();

            string[] words = filename.Split('\\');
            string data_filename = "data\\";
            switch (Palette_Type)
            {
                case (int)Palette_Types.Sprite:
                    data_filename += "sprites";
                    break;
                case (int)Palette_Types.Map:
                    data_filename += "maps";
                    break;
            }
            data_filename += "\\" + words[words.Length - 1].Split('.')[0] + ".dat";
            load_data(false, data_filename);
        }

        private void refresh()
        {
            new_palette_controls(PaletteControlsFlowLayout, palette[index].Count);
            for (int i = 0; i < palette[index].Count; i++)
            {
                add_color_controls(i);
            }
            palette_controls.AutoScroll = true;
            PerformLayout();

            update_palette();
        }

        private void add_palette_data()
        {
            Color color;

            palette.Add(new Dictionary<byte, Color>());
            for (byte i = 0; i < Palette_Source_Colors.Count; i++)
            {
                color = Color.FromArgb(
                    Palette_Source_Colors[i].R / CHANNEL_MULT,
                    Palette_Source_Colors[i].G / CHANNEL_MULT,
                    Palette_Source_Colors[i].B / CHANNEL_MULT);
                palette[palette.Count - 1].Add(i, color);
            }
            palette_names.Add("");
            palette_index_spinner.Maximum = palette.Count;
        }

        private void remove_palette()
        {
            if (palette.Count > 1)
            {
                palette.RemoveAt(index);
                palette_names.RemoveAt(index);
                palette_index_spinner.Maximum = palette.Count;
            }
        }

        private void refresh_palette_load_enabled()
        {
            LoadPaletteButton.Enabled = Palette_Type == (int)Palette_Types.Map;
        }

        private void resort_palette(Bitmap bmp)
        {
            List<Color> color_list = get_palette(bmp, 255);
            int j = 0;
            for (byte i = 0; i < color_list.Count; i++)
            {
                if (Palette_Source_Colors.Contains(color_list[i]))
                {
                    // Gets index in the initial palette of the color
                    byte index = (byte)Palette_Source_Colors.IndexOf(color_list[i]);
                    byte switch_index = palette_control_order.SingleOrDefault(x => x.Value == j).Key;
                    byte switch_value = palette_control_order[switch_index];
                    palette_control_order[switch_index] = palette_control_order[index];
                    palette_control_order[index] = switch_value;
                    j++;
                }
            }
            refresh();
        }

        private List<Color> get_palette(Bitmap bmp, int max)
        {
            BitmapData bmp_data = bmp.LockBits(new Rectangle(0, 0, bmp.Width, bmp.Height),
                ImageLockMode.ReadOnly, PixelFormat.Format24bppRgb);
            int stride = bmp_data.Stride;
            System.IntPtr scan = bmp_data.Scan0;
            Color color;
            List<Color> color_list = new List<Color>();
            unsafe
            {
                byte* ptr = (byte*)(void*)scan;
                int offset = stride - bmp.Width * 3;
                for (int y = 0; y < bmp.Height; y++)
                {
                    for (int x = 0; x < bmp.Width; x++)
                    {
                        color = Color.FromArgb(ptr[2], ptr[1], ptr[0]);
                        if (!color_list.Contains(color))
                            color_list.Add(color);
                        if (color_list.Count > max)
                        {
                            break;
                        }
                        ptr += 3;
                    }
                    if (color_list.Count > max)
                    {
                        break;
                    }
                    ptr += offset;
                }
            }
            bmp.UnlockBits(bmp_data);
            return color_list;
        }
        private List<Color> get_palette(FileStream stream, bool fog)
        {
            List<Color> color_list = new List<Color>();
            if (stream.Length != 16 * 0x10 * 4 + 0x18)
            {
                MessageBox.Show(
                    "The palette file is the wrong size", "Palette File Error",
                    MessageBoxButtons.OK, MessageBoxIcon.Error);
                return color_list;
            }
            stream.Seek(0x18 + (6 + (fog ? 5 : 0)) * 0x10 * 4, SeekOrigin.Begin);
            for (int i = 0; i < 0x10 * 5; i++)
            {
                byte r = (byte)stream.ReadByte();
                byte g = (byte)stream.ReadByte();
                byte b = (byte)stream.ReadByte();
                byte a = 255;
                stream.ReadByte();
                color_list.Add(Color.FromArgb(a, r, g, b));
            }
            return color_list;
        }

        private void update_palette()
        {
            update_palette(rendered_sprite, palette[index], palette_order, palette_control_order, color_names);
        }
        private void update_palette(Bitmap img, Dictionary<byte, Color> palette,
            Dictionary<byte, byte> palette_order, Dictionary<byte, byte> palette_control_order,
            List<string> color_names)
        {
            update_palette(img, palette, palette_order, palette_control_order, color_names, false);
        }
        private void update_palette(Bitmap img, Dictionary<byte, Color> palette,
            Dictionary<byte, byte> palette_order, Dictionary<byte, byte> palette_control_order,
            List<string> color_names, bool changing)
        {
            changing_colors = true;
            Random rand = new Random();
            ColorPalette pal = img.Palette;
            Color color;
            int i;
            foreach (byte key in palette_order.Keys.ToArray())
            {
                color = Color.FromArgb(
                    palette[key].R * CHANNEL_MULT,
                    palette[key].G * CHANNEL_MULT,
                    palette[key].B * CHANNEL_MULT);
                i = palette_order[key];
                pal.Entries[i] = color;

                i = palette_control_order[key];

                if (!changing)
                {
                    foreach (NumericUpDown updown in palette_spinners)
                    {
                        if (updown.TabIndex == i)
                            if (updown.Name.Substring(0, 3) == "Red")
                            {
                                updown.Value = palette[key].R;
                            }
                            else if (updown.Name.Substring(0, 5) == "Green")
                            {
                                updown.Value = palette[key].G;
                            }
                            else if (updown.Name.Substring(0, 4) == "Blue")
                            {
                                updown.Value = palette[key].B;
                            }
                    }
                }
                foreach (TextBox text in color_name_boxes)
                {
                    if (text.TabIndex == i)
                    {
                        text.Text = color_names[i];
                    }
                }
                foreach (TextBox text in full_color_texts)
                {
                    if (text.TabIndex == i)
                        text.Text = convert_color_to_string(palette[key]);
                }
                foreach (PictureBox box in swatch_1_boxes)
                {
                    if (box.TabIndex == i)
                    {
                        ColorPalette swatch_pal_1 = swatches[palette_order[key] * 2].Palette;
                        swatch_pal_1.Entries[0] = Palette_Source_Colors[palette_order.SingleOrDefault(x => x.Value == (palette_order[key])).Key];
                        swatches[palette_order[key] * 2].Palette = swatch_pal_1;
                        box.Image = swatches[palette_order[key] * 2];
                    }
                }
                foreach (PictureBox box in swatch_2_boxes)
                {
                    if (box.TabIndex == i)
                    {
                        ColorPalette swatch_pal_2 = swatches[palette_order[key] * 2 + 1].Palette;
                        swatch_pal_2.Entries[0] = Color.FromArgb(
                            palette[key].R * CHANNEL_MULT,
                            palette[key].G * CHANNEL_MULT,
                            palette[key].B * CHANNEL_MULT);
                        swatches[palette_order[key] * 2 + 1].Palette = swatch_pal_2;
                        box.Image = swatches[palette_order[key] * 2 + 1];
                    }
                }
            }
            img.Palette = pal;
            if (changing_colors)
                set_picture_box(img);
            changing_colors = false;
        }

        private string convert_color_to_string(Color color)
        {
            string str = "";
            str += color.R * CHANNEL_MULT;
            str += ", ";
            str += color.G * CHANNEL_MULT;
            str += ", ";
            str += color.B * CHANNEL_MULT;
            return str;
        }

        private void new_palette_controls(FlowLayoutPanel panel, int count)
        {
            panel.Controls.Remove(palette_controls);
            // Add table for palette controls
            int width = ((Palette_Type == (int)Palette_Types.Map) ? 168 : 240) + 20;
            palette_controls = new TableLayoutPanel();
            palette_controls.ColumnCount = 1;
            palette_controls.Top = 50;
            palette_controls.Name = "Palette Controls";
            palette_controls.RowCount = count * 2;
            palette_controls.Size = new Size(width, 660);
            palette_controls.Margin = new System.Windows.Forms.Padding(0);
            //palette_controls.AutoSize = true;
            palette_controls.AutoScroll = false;
            panel.Controls.Add(palette_controls);
            palette_spinners = new List<NumericUpDown>();
            export_spinners = new List<NumericUpDown>();
            row_change_spinners = new List<NumericUpDown>();
            full_color_texts = new List<TextBox>();
            color_name_boxes = new List<TextBox>();
            swatch_1_boxes = new List<PictureBox>();
            swatch_2_boxes = new List<PictureBox>();
        }

        private void add_color_controls(int i)
        {
            int width = (Palette_Type == (int)Palette_Types.Map) ? 168 : 240;
            FlowLayoutPanel flowlayout1 = new FlowLayoutPanel();
            flowlayout1.Name = "Color controls " + i;
            flowlayout1.Size = new System.Drawing.Size(width, ROW_HEIGHT);
            flowlayout1.Margin = new System.Windows.Forms.Padding(0);
            flowlayout1.Dock = DockStyle.Top;
            //flowlayout.AutoSize = true;
            flowlayout1.TabIndex = i;
            palette_controls.Controls.Add(flowlayout1, 0, i * 2);

            FlowLayoutPanel flowlayout2 = new FlowLayoutPanel();
            flowlayout2.Name = "Color controls " + i;
            flowlayout2.Size = new System.Drawing.Size(width, ROW_HEIGHT);
            flowlayout2.Margin = new System.Windows.Forms.Padding(0);
            flowlayout2.Dock = DockStyle.Top;
            //flowlayout.AutoSize = true;
            flowlayout2.TabIndex = i;
            palette_controls.Controls.Add(flowlayout2, 0, 1 + i * 2);

            // First row

            // Row change spinner
            NumericUpDown row_change_spinner = new NumericUpDown();
            row_change_spinner.Name = "Row Change " + i;
            row_change_spinner.Size = new System.Drawing.Size(18, 20);
            row_change_spinner.Margin = new System.Windows.Forms.Padding(0);
            row_change_spinner.Maximum = new decimal(new int[] { 2, 0, 0, 0 });
            row_change_spinner.ValueChanged += new System.EventHandler(change_order);
            row_change_spinner.Value = 1;
            row_change_spinner.TabIndex = i;
            //row_change_spinner.InterceptArrowKeys = false;
            row_change_spinners.Add(row_change_spinner);
            flowlayout1.Controls.Add(row_change_spinner);
            // Base color swatch
            PictureBox swatch_1 = new PictureBox();
            swatch_1.Name = "Source swatch " + i;
            swatch_1.Size = new System.Drawing.Size(16, 16);
            swatch_1.Margin = new System.Windows.Forms.Padding(4);
            swatch_1.TabIndex = i;
            swatch_1.TabStop = false;
            swatch_1.Image = swatches[i * 2];
            swatch_1_boxes.Add(swatch_1);
            flowlayout1.Controls.Add(swatch_1);
            // Recolor swatch
            PictureBox swatch_2 = new PictureBox();
            swatch_2.Name = "Source swatch " + i;
            swatch_2.Size = new System.Drawing.Size(16, 16);
            swatch_2.Margin = new System.Windows.Forms.Padding(4);
            swatch_2.TabIndex = i;
            swatch_2.TabStop = false;
            swatch_2.Image = swatches[i * 2 + 1];
            swatch_2_boxes.Add(swatch_2);
            flowlayout1.Controls.Add(swatch_2);
            // Full color text
            TextBox color_name = new TextBox();
            color_name.Name = "Color name " + i;
            int name_width = (Palette_Type == (int)Palette_Types.Map) ? 96 : 120;
            color_name.Size = new System.Drawing.Size(name_width, 16);
            color_name.Margin = new System.Windows.Forms.Padding(0);
            color_name.TabIndex = i;
            color_name_boxes.Add(color_name);
            color_name.TextChanged += new System.EventHandler(change_name);
            flowlayout1.Controls.Add(color_name);
            // Reset button
            Button reset_button = new Button();
            reset_button.Name = "Reset button " + i;
            reset_button.Size = new System.Drawing.Size(48, 20);
            reset_button.Margin = new System.Windows.Forms.Padding(0);
            reset_button.TabIndex = i;
            reset_button.Text = "Reset";
            reset_button.UseVisualStyleBackColor = true;
            reset_button.Click += new System.EventHandler(reset_color);
            if (Palette_Type == (int)Palette_Types.Map)
                flowlayout2.Controls.Add(reset_button);
            else
                flowlayout1.Controls.Add(reset_button);

            // Second row

            // Red spinner
            NumericUpDown numericUpDownR = new NumericUpDown();
            numericUpDownR.Name = "Red " + i;
            numericUpDownR.Size = new System.Drawing.Size(32, 12);
            numericUpDownR.Margin = new System.Windows.Forms.Padding(20, 0, 0, 0);
            numericUpDownR.Maximum = new decimal(new int[] { CHANNEL_MAX - 1, 0, 0, 0 });
            numericUpDownR.ValueChanged += new System.EventHandler(change_red);
            numericUpDownR.Enter += new System.EventHandler(highlight_spinner);
            numericUpDownR.TabIndex = i;
            numericUpDownR.ForeColor = System.Drawing.Color.Red;
            palette_spinners.Add(numericUpDownR);
            flowlayout2.Controls.Add(numericUpDownR);
            // Green spinner
            NumericUpDown numericUpDownG = new NumericUpDown();
            numericUpDownG.Name = "Green " + i;
            numericUpDownG.Size = new System.Drawing.Size(32, 12);
            numericUpDownG.Margin = new System.Windows.Forms.Padding(0);
            numericUpDownG.Maximum = new decimal(new int[] { CHANNEL_MAX - 1, 0, 0, 0 });
            numericUpDownG.ValueChanged += new System.EventHandler(change_green);
            numericUpDownG.Enter += new System.EventHandler(highlight_spinner);
            numericUpDownG.TabIndex = i;
            numericUpDownG.ForeColor = System.Drawing.Color.Green;
            palette_spinners.Add(numericUpDownG);
            flowlayout2.Controls.Add(numericUpDownG);
            // Blue spinner
            NumericUpDown numericUpDownB = new NumericUpDown();
            numericUpDownB.Name = "Blue " + i;
            numericUpDownB.Size = new System.Drawing.Size(32, 12);
            numericUpDownB.Margin = new System.Windows.Forms.Padding(0);
            numericUpDownB.Maximum = new decimal(new int[] { CHANNEL_MAX - 1, 0, 0, 0 });
            numericUpDownB.ValueChanged += new System.EventHandler(change_blue);
            numericUpDownB.Enter += new System.EventHandler(highlight_spinner);
            numericUpDownB.TabIndex = i;
            numericUpDownB.ForeColor = System.Drawing.Color.Blue;
            palette_spinners.Add(numericUpDownB);
            flowlayout2.Controls.Add(numericUpDownB);
            if (Palette_Type != (int)Palette_Types.Map)
            {
                // Full color text
                TextBox full_color_text = new TextBox();
                full_color_text.Name = "Full Color " + i;
                full_color_text.Size = new System.Drawing.Size(80, 16);
                full_color_text.Margin = new System.Windows.Forms.Padding(0);
                full_color_text.TabIndex = i;
                full_color_text.ReadOnly = true;
                full_color_texts.Add(full_color_text);
                flowlayout2.Controls.Add(full_color_text);
                // Export order spinner
                NumericUpDown export_spinner = new NumericUpDown();
                export_spinner.Name = "Export " + i;
                export_spinner.Size = new System.Drawing.Size(40, 12);
                export_spinner.Margin = new System.Windows.Forms.Padding(0);
                export_spinner.Maximum = new decimal(new int[] { palette[index].Count - 1, 0, 0, 0 });
                export_spinner.Value = i;
                export_spinner.ValueChanged += new System.EventHandler(change_export_order);
                export_spinner.TabIndex = i;
                export_spinners.Add(export_spinner);
                flowlayout2.Controls.Add(export_spinner);
            }

        }

        private void set_sprite_render_bitmap(Bitmap source, Bitmap render,
            Dictionary<byte, Color> palette, Dictionary<byte, byte> palette_order, List<Color> source_palette)
        {
            BitmapData bmp_data1 = source.LockBits(new Rectangle(0, 0, source.Width, source.Height),
                ImageLockMode.ReadOnly, PixelFormat.Format24bppRgb);
            BitmapData bmp_data2 = render.LockBits(new Rectangle(0, 0, source.Width, source.Height),
                ImageLockMode.ReadWrite, PixelFormat.Format8bppIndexed);
            int stride1 = bmp_data1.Stride;
            int stride2 = bmp_data2.Stride;
            System.IntPtr scan1 = bmp_data1.Scan0;
            System.IntPtr scan2 = bmp_data2.Scan0;
            Color color;
            unsafe
            {
                byte* ptr1 = (byte*)(void*)scan1;
                byte* ptr2 = (byte*)(void*)scan2;
                int offset1 = stride1 - source.Width * 3;
                int offset2 = stride2 - source.Width;
                for (int y = 0; y < source.Height; y++)
                {
                    for (int x = 0; x < source.Width; x++)
                    {
                        color = Color.FromArgb(ptr1[2], ptr1[1], ptr1[0]);
                        ptr2[0] = palette_order[(byte)source_palette.IndexOf(color)];
                        ptr1 += 3;
                        ptr2 += 1;
                    }
                    ptr1 += offset1;
                    ptr2 += offset2;
                }
            }
            source.UnlockBits(bmp_data1);
            render.UnlockBits(bmp_data2);
        }

        private void set_map_render_bitmap(Bitmap source, Bitmap render,
            Dictionary<byte, Color> palette, Dictionary<byte, byte> palette_order, List<Color> source_palette)
        {
            BitmapData bmp_data1 = source.LockBits(new Rectangle(0, 0, source.Width, source.Height),
                ImageLockMode.ReadOnly, PixelFormat.Format24bppRgb);
            BitmapData bmp_data2 = render.LockBits(new Rectangle(0, 0, source.Width, source.Height),
                ImageLockMode.ReadWrite, PixelFormat.Format8bppIndexed);
            int stride1 = bmp_data1.Stride;
            int stride2 = bmp_data2.Stride;
            System.IntPtr scan1 = bmp_data1.Scan0;
            System.IntPtr scan2 = bmp_data2.Scan0;
            List<List<Color>> map_palettes = new List<List<Color>>();
            for(int i = 0; i < 5; i++)
            {
                map_palettes.Add(new List<Color>());
                for (int j = 0; j < 16; j++)
                    map_palettes[i].Add(source_palette[i * 16 + j]);
            }
            Color color;
            unsafe
            {
                byte* ptr1;
                byte* ptr2;
                int offset1 = stride1 - source.Width * 3;
                int offset2 = stride2 - source.Width;
                for (int y1 = 0; y1 < source.Height / MAP_TILE_SIZE; y1++)
                {
                    for (int x1 = 0; x1 < source.Width / MAP_TILE_SIZE; x1++)
                    {
                        for (int i = 0; i <= map_palettes.Count; i++)
                        {
                            ptr1 = (byte*)(void*)scan1 + 3 * (MAP_TILE_SIZE * (x1 + source.Width * y1) + offset1 * (y1 - 1));
                            ptr2 = (byte*)(void*)scan2 + 1 * (MAP_TILE_SIZE * (x1 + source.Width * y1) + offset1 * (y1 - 1));

                            // No palettes matched, blank out entire tile
                            if (i == map_palettes.Count)
                            {
                                for (int y = 0; y < MAP_TILE_SIZE; y++)
                                {
                                    for (int x = 0; x < MAP_TILE_SIZE; x++)
                                    {
                                        ptr2[0] = palette_order[0];
                                        ptr1 += 3;
                                        ptr2 += 1;
                                    }
                                    ptr1 += offset1 + 3 * (source.Width - MAP_TILE_SIZE);
                                    ptr2 += offset2 + 1 * (source.Width - MAP_TILE_SIZE);
                                }
                            }
                            else
                            {
                                bool color_not_found = false;
                                for (int y = 0; y < MAP_TILE_SIZE; y++)
                                {
                                    for (int x = 0; x < MAP_TILE_SIZE; x++)
                                    {
                                        color = Color.FromArgb(ptr1[2], ptr1[1], ptr1[0]);
                                        // Go to next pass if color isn't in this palette
                                        if (!map_palettes[i].Contains(color))
                                        {
                                            color_not_found = true;
                                            break;
                                        }
                                        byte color_index = (byte)(map_palettes[i].IndexOf(color) + 16 * i);
                                        ptr2[0] = palette_order[color_index];
                                        ptr1 += 3;
                                        ptr2 += 1;
                                    }
                                    if (color_not_found)
                                        break;
                                    ptr1 += offset1 + 3 * (source.Width - MAP_TILE_SIZE);
                                    ptr2 += offset2 + 1 * (source.Width - MAP_TILE_SIZE);
                                }
                                // If no problems finding colors, break so that no more loops run
                                if (!color_not_found)
                                    break;
                            }
                        }
                    }
                }
            }
            source.UnlockBits(bmp_data1);
            render.UnlockBits(bmp_data2);
        }

        #region Events
        private void change_red(object sender, EventArgs e)
        {
            if (!changing_colors)
            {
                NumericUpDown updown = (NumericUpDown)sender;
                byte key = palette_control_order.SingleOrDefault(x => x.Value == updown.TabIndex).Key;
                palette[index][key] = Color.FromArgb(
                    ((byte)updown.Value) % CHANNEL_MAX,
                    (palette[index][key].G),
                    (palette[index][key].B));
                changed = true;
                changing_colors = true;
                update_palette(rendered_sprite, palette[index], palette_order, palette_control_order, color_names, true);
            }
        }

        private void change_green(object sender, EventArgs e)
        {
            if (!changing_colors)
            {
                NumericUpDown updown = (NumericUpDown)sender;
                byte key = palette_control_order.SingleOrDefault(x => x.Value == updown.TabIndex).Key;
                palette[index][key] = Color.FromArgb(
                    (palette[index][key].R),
                    ((byte)updown.Value) % CHANNEL_MAX,
                    (palette[index][key].B));
                changed = true;
                changing_colors = true;
                update_palette(rendered_sprite, palette[index], palette_order, palette_control_order, color_names, true);
            }
        }

        private void change_blue(object sender, EventArgs e)
        {
            if (!changing_colors)
            {
                NumericUpDown updown = (NumericUpDown)sender;
                byte key = palette_control_order.SingleOrDefault(x => x.Value == updown.TabIndex).Key;
                palette[index][key] = Color.FromArgb(
                    (palette[index][key].R),
                    (palette[index][key].G),
                    ((byte)updown.Value) % CHANNEL_MAX);
                changed = true;
                changing_colors = true;
                update_palette(rendered_sprite, palette[index], palette_order, palette_control_order, color_names, true);
            }
        }

        private void highlight_spinner(object sender, EventArgs e)
        {
            NumericUpDown updown = (NumericUpDown)sender;
            updown.Select(0, updown.Text.Length);
        }

        private void change_name(object sender, EventArgs e)
        {
            TextBox text = (TextBox)sender;
            byte key = palette_control_order.SingleOrDefault(x => x.Value == text.TabIndex).Key;
            color_names[palette_control_order[key]] = text.Text;
            changed = true;
        }

        private void change_order(object sender, EventArgs e)
        {
            NumericUpDown updown = (NumericUpDown)sender;
            byte index1 = (byte)updown.TabIndex;
            byte index2;
            if (updown.Value == 2)
            {
                if (index1  > 0)
                {
                    index2 = (byte)(index1 - 1);
                    resort(index1, index2);
                    Cursor.Position = new Point(Cursor.Position.X, Cursor.Position.Y - ROW_HEIGHT * 2);
                    // Sets focus to correct spinner
                    for (int i = 0; i < row_change_spinners.Count; i++)
                    {
                        if (row_change_spinners[i].TabIndex == updown.TabIndex - 1)
                        {
                            row_change_spinners[i].Focus();
                            break;
                        }
                    }
                }
            }
            else if (updown.Value == 0)
            {
                if (updown.TabIndex < (palette_control_order.Count - 1))
                {
                    index2 = (byte)(index1 + 1);
                    resort(index1, index2);
                    Cursor.Position = new Point(Cursor.Position.X, Cursor.Position.Y + ROW_HEIGHT * 2);
                    // Sets focus to correct spinner
                    for (int i = 0; i < row_change_spinners.Count; i++)
                    {
                        if (row_change_spinners[i].TabIndex == updown.TabIndex + 1)
                        {
                            row_change_spinners[i].Focus();
                            break;
                        }
                    }
                }
            }
            updown.Value = 1;
        }

        private void resort(byte index1, byte index2)
        {
            byte key1 = palette_control_order.SingleOrDefault(x => x.Value == index1).Key;
            byte key2 = palette_control_order.SingleOrDefault(x => x.Value == index2).Key;

            palette_control_order[key1] = index2;
            palette_control_order[key2] = index1;

            string str = color_names[index1];
            color_names[index1] = color_names[index2];
            color_names[index2] = str;

            changing_export_order = true;
            byte value = (byte)export_spinners[index1].Value;
            export_spinners[index1].Value = export_spinners[index2].Value;
            export_spinners[index2].Value = value;
            changing_export_order = false;

            changed = true;
            update_palette();
        }

        private void change_export_order(object sender, EventArgs e)
        {
            if (!changing_export_order)
            {
                changing_export_order = true;
                NumericUpDown updown = (NumericUpDown)sender;
                List<byte> indices = new List<byte>();
                for (byte i = 0; i < palette[index].Count; i++)
                {
                    indices.Add(i);
                }
                for (int i = 0; i < export_spinners.Count; i++)
                {
                    indices.Remove((byte) export_spinners[i].Value);
                }

                byte old_value = indices[0];
                for (int i = 0; i < export_spinners.Count; i++)
                {
                    // Up pressed
                    if (old_value < updown.Value)
                    {
                        if (export_spinners[i] != updown)
                            if (export_spinners[i].Value <= updown.Value && export_spinners[i].Value > old_value)
                                export_spinners[i].Value--;
                    }
                    // Down pressed
                    else
                    {
                        if (export_spinners[i] != updown)
                            if (export_spinners[i].Value >= updown.Value && export_spinners[i].Value < old_value)
                                export_spinners[i].Value++;
                    }
                }
                changed = true;
                changing_export_order = false;
            }
        }

        private void reset_color(object sender, EventArgs e)
        {
            Button button = (Button)sender;
            byte key = palette_control_order.SingleOrDefault(x => x.Value == button.TabIndex).Key;
            palette[index][key] = Color.FromArgb(
                Palette_Source_Colors[key].R / CHANNEL_MULT,
                Palette_Source_Colors[key].G / CHANNEL_MULT,
                Palette_Source_Colors[key].B / CHANNEL_MULT);
            changed = true;
            changing_colors = true;
            update_palette();
        }

        private void set_picture_box(Bitmap image)
        {
            int zoom = (int) this.zoom;
            if (zoom_sprite != null) zoom_sprite.Dispose();
            zoom_sprite = new Bitmap(image.Width * zoom, image.Height * zoom);
            Graphics g = Graphics.FromImage(zoom_sprite);
            g.InterpolationMode = InterpolationMode.NearestNeighbor;
            Rectangle srcRect = new Rectangle(0, 0, zoom_sprite.Width, zoom_sprite.Height);
            Rectangle dstRect = new Rectangle(0, 0, zoom_sprite.Width * zoom, zoom_sprite.Height * zoom);
            g.DrawImage(image, dstRect, srcRect, GraphicsUnit.Pixel);
            pictureBox1.Image = zoom_sprite;
        }

        private void zoom_spinner_ValueChanged(object sender, EventArgs e)
        {
            NumericUpDown updown = (NumericUpDown)sender;
            zoom = updown.Value;
            if (sprite != null)
                set_picture_box(rendered_sprite);
        }

        private void palette_index_spinner_ValueChanged(object sender, EventArgs e)
        {
            if (!changing_index)
            {
                NumericUpDown updown = (NumericUpDown)sender;
                if (updown.Value <= -1)
                {
                    changing_index = true;
                    updown.Value = updown.Maximum - 1; 
                }
                else if (updown.Value >= updown.Maximum)
                {
                    changing_index = true;
                    updown.Value = 0; 
                }
                index = (int)updown.Value;
                if (sprite != null)
                {
                    palette_name_box.Text = palette_names[index];
                    changing_colors = true;
                    update_palette();
                }
                changing_index = false;
            }
        }

        private void palette_name_box_TextChanged(object sender, EventArgs e)
        {
            if (sprite != null && !updating)
            {
                TextBox text = (TextBox)sender;
                palette_names[index] = text.Text;
                changed = true;
            }
        }

        private void PaletteClipboardButton_Click(object sender, EventArgs e)
        {
            if (Clipboard.ContainsImage())
            {
                using (Image bmp = Clipboard.GetImage())
                {
                    resort_palette((Bitmap)bmp);
                }
            }
        }

        private void add_palette_button_Click(object sender, EventArgs e)
        {
            if (sprite != null)
            {
                add_palette();
            }
        }

        private void add_palette()
        {
            add_palette_data();
            palette_index_spinner.Value = -1;
            changed = true;
            if (palette.Count > 32 && warning)
            {
                warning = false;
                MessageBox.Show("Caution: Adding too many palettes may be unstable/use a lot of memory.", "FE Recolor");
            }
        }

        private void remove_palette_button_Click(object sender, EventArgs e)
        {
            if (sprite != null)
            {
                if (palette.Count > 1)
                {
                    remove_palette();
                    palette_index_spinner.Value = Math.Min(palette_index_spinner.Value, palette_index_spinner.Maximum - 1);
                    palette_name_box.Text = palette_names[index];
                    changing_colors = true;
                    update_palette();
                    changed = true;
                }
            }
        }

        private void closing(object sender, FormClosingEventArgs e)
        {
            if (sprite != null && changed)
            {
                if (DialogResult.Yes == MessageBox.Show(
                    "Do you want to save image data before closing?", "Save", 
                    MessageBoxButtons.YesNo, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2))
                {
                    save_data();
                }
            }
        }
        #endregion
    }
}
