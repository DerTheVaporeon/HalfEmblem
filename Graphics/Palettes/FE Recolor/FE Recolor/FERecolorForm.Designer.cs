namespace FE_Recolor
{
    partial class FERecolorForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.tableLayoutPanel1 = new System.Windows.Forms.TableLayoutPanel();
            this.ControlsPanel = new System.Windows.Forms.TableLayoutPanel();
            this.ButtonsFlowPanel1 = new System.Windows.Forms.FlowLayoutPanel();
            this.PaletteTypeComboBox = new System.Windows.Forms.ComboBox();
            this.button1 = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            this.button4 = new System.Windows.Forms.Button();
            this.ButtonsFlowPanel2 = new System.Windows.Forms.FlowLayoutPanel();
            this.CopyHexButton = new System.Windows.Forms.Button();
            this.FEXPButton = new System.Windows.Forms.Button();
            this.LoadPaletteButton = new System.Windows.Forms.Button();
            this.ZoomPanel = new System.Windows.Forms.FlowLayoutPanel();
            this.zoom_label = new System.Windows.Forms.Label();
            this.zoom_spinner = new System.Windows.Forms.NumericUpDown();
            this.ColorsPanel = new System.Windows.Forms.FlowLayoutPanel();
            this.ColorsLabel = new System.Windows.Forms.Label();
            this.ColorsText = new System.Windows.Forms.TextBox();
            this.tableLayoutPanel2 = new System.Windows.Forms.TableLayoutPanel();
            this.PaletteControlsFlowLayout = new System.Windows.Forms.FlowLayoutPanel();
            this.tableLayoutPanel3 = new System.Windows.Forms.TableLayoutPanel();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.palette_index_panel = new System.Windows.Forms.FlowLayoutPanel();
            this.palette_index_label = new System.Windows.Forms.Label();
            this.palette_index_spinner = new System.Windows.Forms.NumericUpDown();
            this.add_palette_button = new System.Windows.Forms.Button();
            this.remove_palette_button = new System.Windows.Forms.Button();
            this.palette_name_panel = new System.Windows.Forms.FlowLayoutPanel();
            this.palette_name_label = new System.Windows.Forms.Label();
            this.palette_name_box = new System.Windows.Forms.TextBox();
            this.PaletteClipboardButton = new System.Windows.Forms.Button();
            this.openFileDialog1 = new System.Windows.Forms.OpenFileDialog();
            this.DataFileDialog = new System.Windows.Forms.OpenFileDialog();
            this.PaletteOpenFileDialog = new System.Windows.Forms.OpenFileDialog();
            this.ImportHexButton = new System.Windows.Forms.Button();
            this.tableLayoutPanel1.SuspendLayout();
            this.ControlsPanel.SuspendLayout();
            this.ButtonsFlowPanel1.SuspendLayout();
            this.ButtonsFlowPanel2.SuspendLayout();
            this.ZoomPanel.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.zoom_spinner)).BeginInit();
            this.ColorsPanel.SuspendLayout();
            this.tableLayoutPanel2.SuspendLayout();
            this.tableLayoutPanel3.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.palette_index_panel.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.palette_index_spinner)).BeginInit();
            this.palette_name_panel.SuspendLayout();
            this.SuspendLayout();
            // 
            // tableLayoutPanel1
            // 
            this.tableLayoutPanel1.ColumnCount = 1;
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel1.Controls.Add(this.ControlsPanel, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.tableLayoutPanel2, 0, 0);
            this.tableLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tableLayoutPanel1.Location = new System.Drawing.Point(0, 0);
            this.tableLayoutPanel1.Name = "tableLayoutPanel1";
            this.tableLayoutPanel1.RowCount = 2;
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 646F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel1.Size = new System.Drawing.Size(552, 722);
            this.tableLayoutPanel1.TabIndex = 0;
            // 
            // ControlsPanel
            // 
            this.ControlsPanel.ColumnCount = 2;
            this.ControlsPanel.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 19.23077F));
            this.ControlsPanel.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 80.76923F));
            this.ControlsPanel.Controls.Add(this.ButtonsFlowPanel1, 1, 0);
            this.ControlsPanel.Controls.Add(this.ButtonsFlowPanel2, 1, 1);
            this.ControlsPanel.Controls.Add(this.ZoomPanel, 0, 0);
            this.ControlsPanel.Controls.Add(this.ColorsPanel, 0, 1);
            this.ControlsPanel.Dock = System.Windows.Forms.DockStyle.Fill;
            this.ControlsPanel.Location = new System.Drawing.Point(3, 649);
            this.ControlsPanel.Name = "ControlsPanel";
            this.ControlsPanel.RowCount = 2;
            this.ControlsPanel.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.ControlsPanel.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.ControlsPanel.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 20F));
            this.ControlsPanel.Size = new System.Drawing.Size(546, 70);
            this.ControlsPanel.TabIndex = 4;
            // 
            // ButtonsFlowPanel1
            // 
            this.ButtonsFlowPanel1.Controls.Add(this.PaletteTypeComboBox);
            this.ButtonsFlowPanel1.Controls.Add(this.button1);
            this.ButtonsFlowPanel1.Controls.Add(this.button3);
            this.ButtonsFlowPanel1.Controls.Add(this.button4);
            this.ButtonsFlowPanel1.FlowDirection = System.Windows.Forms.FlowDirection.RightToLeft;
            this.ButtonsFlowPanel1.Location = new System.Drawing.Point(108, 3);
            this.ButtonsFlowPanel1.Name = "ButtonsFlowPanel1";
            this.ButtonsFlowPanel1.Size = new System.Drawing.Size(435, 29);
            this.ButtonsFlowPanel1.TabIndex = 3;
            // 
            // PaletteTypeComboBox
            // 
            this.PaletteTypeComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.PaletteTypeComboBox.FormattingEnabled = true;
            this.PaletteTypeComboBox.Items.AddRange(new object[] {
            "Sprite",
            "Map Palette"});
            this.PaletteTypeComboBox.Location = new System.Drawing.Point(351, 3);
            this.PaletteTypeComboBox.Name = "PaletteTypeComboBox";
            this.PaletteTypeComboBox.Size = new System.Drawing.Size(81, 21);
            this.PaletteTypeComboBox.TabIndex = 4;
            // 
            // button1
            // 
            this.button1.AutoSize = true;
            this.button1.Location = new System.Drawing.Point(270, 3);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 0;
            this.button1.Text = "Load Image";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // button3
            // 
            this.button3.AutoSize = true;
            this.button3.Location = new System.Drawing.Point(164, 3);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(100, 23);
            this.button3.TabIndex = 2;
            this.button3.Text = "Save Image Data";
            this.button3.UseVisualStyleBackColor = true;
            this.button3.Click += new System.EventHandler(this.button3_Click);
            // 
            // button4
            // 
            this.button4.AutoSize = true;
            this.button4.Location = new System.Drawing.Point(59, 3);
            this.button4.Name = "button4";
            this.button4.Size = new System.Drawing.Size(99, 23);
            this.button4.TabIndex = 3;
            this.button4.Text = "Load Image Data";
            this.button4.UseVisualStyleBackColor = true;
            this.button4.Click += new System.EventHandler(this.button4_Click);
            // 
            // ButtonsFlowPanel2
            // 
            this.ButtonsFlowPanel2.Controls.Add(this.CopyHexButton);
            this.ButtonsFlowPanel2.Controls.Add(this.FEXPButton);
            this.ButtonsFlowPanel2.Controls.Add(this.LoadPaletteButton);
            this.ButtonsFlowPanel2.FlowDirection = System.Windows.Forms.FlowDirection.RightToLeft;
            this.ButtonsFlowPanel2.Location = new System.Drawing.Point(108, 38);
            this.ButtonsFlowPanel2.Name = "ButtonsFlowPanel2";
            this.ButtonsFlowPanel2.Size = new System.Drawing.Size(435, 29);
            this.ButtonsFlowPanel2.TabIndex = 4;
            // 
            // CopyHexButton
            // 
            this.CopyHexButton.AutoSize = true;
            this.CopyHexButton.Location = new System.Drawing.Point(313, 3);
            this.CopyHexButton.Name = "CopyHexButton";
            this.CopyHexButton.Size = new System.Drawing.Size(119, 23);
            this.CopyHexButton.TabIndex = 1;
            this.CopyHexButton.Text = "Copy hex to clipboard";
            this.CopyHexButton.UseVisualStyleBackColor = true;
            this.CopyHexButton.Click += new System.EventHandler(this.button2_Click);
            // 
            // FEXPButton
            // 
            this.FEXPButton.AutoSize = true;
            this.FEXPButton.Location = new System.Drawing.Point(212, 3);
            this.FEXPButton.Name = "FEXPButton";
            this.FEXPButton.Size = new System.Drawing.Size(95, 23);
            this.FEXPButton.TabIndex = 2;
            this.FEXPButton.Text = "Copy FEXP data";
            this.FEXPButton.UseVisualStyleBackColor = true;
            this.FEXPButton.Click += new System.EventHandler(this.FEXP_Click);
            // 
            // LoadPaletteButton
            // 
            this.LoadPaletteButton.Enabled = false;
            this.LoadPaletteButton.Location = new System.Drawing.Point(131, 3);
            this.LoadPaletteButton.Name = "LoadPaletteButton";
            this.LoadPaletteButton.Size = new System.Drawing.Size(75, 23);
            this.LoadPaletteButton.TabIndex = 3;
            this.LoadPaletteButton.Text = "Load Palette";
            this.LoadPaletteButton.UseVisualStyleBackColor = true;
            this.LoadPaletteButton.Click += new System.EventHandler(this.LoadPaletteButton_Click);
            // 
            // ZoomPanel
            // 
            this.ZoomPanel.Controls.Add(this.zoom_label);
            this.ZoomPanel.Controls.Add(this.zoom_spinner);
            this.ZoomPanel.Location = new System.Drawing.Point(3, 3);
            this.ZoomPanel.Name = "ZoomPanel";
            this.ZoomPanel.Size = new System.Drawing.Size(99, 29);
            this.ZoomPanel.TabIndex = 4;
            // 
            // zoom_label
            // 
            this.zoom_label.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.zoom_label.AutoSize = true;
            this.zoom_label.Location = new System.Drawing.Point(3, 6);
            this.zoom_label.Name = "zoom_label";
            this.zoom_label.Size = new System.Drawing.Size(34, 13);
            this.zoom_label.TabIndex = 0;
            this.zoom_label.Text = "Zoom";
            // 
            // zoom_spinner
            // 
            this.zoom_spinner.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.zoom_spinner.Location = new System.Drawing.Point(43, 3);
            this.zoom_spinner.Maximum = new decimal(new int[] {
            8,
            0,
            0,
            0});
            this.zoom_spinner.Minimum = new decimal(new int[] {
            1,
            0,
            0,
            0});
            this.zoom_spinner.Name = "zoom_spinner";
            this.zoom_spinner.Size = new System.Drawing.Size(35, 20);
            this.zoom_spinner.TabIndex = 1;
            this.zoom_spinner.Value = new decimal(new int[] {
            1,
            0,
            0,
            0});
            this.zoom_spinner.ValueChanged += new System.EventHandler(this.zoom_spinner_ValueChanged);
            // 
            // ColorsPanel
            // 
            this.ColorsPanel.Controls.Add(this.ColorsLabel);
            this.ColorsPanel.Controls.Add(this.ColorsText);
            this.ColorsPanel.Location = new System.Drawing.Point(3, 38);
            this.ColorsPanel.Name = "ColorsPanel";
            this.ColorsPanel.Size = new System.Drawing.Size(99, 29);
            this.ColorsPanel.TabIndex = 5;
            // 
            // ColorsLabel
            // 
            this.ColorsLabel.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.ColorsLabel.AutoSize = true;
            this.ColorsLabel.Location = new System.Drawing.Point(3, 6);
            this.ColorsLabel.Name = "ColorsLabel";
            this.ColorsLabel.Size = new System.Drawing.Size(36, 13);
            this.ColorsLabel.TabIndex = 0;
            this.ColorsLabel.Text = "Colors";
            // 
            // ColorsText
            // 
            this.ColorsText.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.ColorsText.Enabled = false;
            this.ColorsText.Location = new System.Drawing.Point(45, 3);
            this.ColorsText.Name = "ColorsText";
            this.ColorsText.Size = new System.Drawing.Size(34, 20);
            this.ColorsText.TabIndex = 2;
            this.ColorsText.Text = "0";
            // 
            // tableLayoutPanel2
            // 
            this.tableLayoutPanel2.ColumnCount = 2;
            this.tableLayoutPanel2.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel2.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Absolute, 300F));
            this.tableLayoutPanel2.Controls.Add(this.PaletteControlsFlowLayout, 1, 0);
            this.tableLayoutPanel2.Controls.Add(this.tableLayoutPanel3, 0, 0);
            this.tableLayoutPanel2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tableLayoutPanel2.Location = new System.Drawing.Point(3, 3);
            this.tableLayoutPanel2.Name = "tableLayoutPanel2";
            this.tableLayoutPanel2.RowCount = 1;
            this.tableLayoutPanel2.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel2.Size = new System.Drawing.Size(546, 640);
            this.tableLayoutPanel2.TabIndex = 5;
            // 
            // PaletteControlsFlowLayout
            // 
            this.PaletteControlsFlowLayout.Dock = System.Windows.Forms.DockStyle.Fill;
            this.PaletteControlsFlowLayout.Location = new System.Drawing.Point(246, 0);
            this.PaletteControlsFlowLayout.Margin = new System.Windows.Forms.Padding(0);
            this.PaletteControlsFlowLayout.Name = "PaletteControlsFlowLayout";
            this.PaletteControlsFlowLayout.Size = new System.Drawing.Size(300, 640);
            this.PaletteControlsFlowLayout.TabIndex = 1;
            // 
            // tableLayoutPanel3
            // 
            this.tableLayoutPanel3.ColumnCount = 1;
            this.tableLayoutPanel3.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel3.Controls.Add(this.pictureBox1, 0, 0);
            this.tableLayoutPanel3.Controls.Add(this.palette_index_panel, 0, 1);
            this.tableLayoutPanel3.Controls.Add(this.palette_name_panel, 0, 2);
            this.tableLayoutPanel3.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tableLayoutPanel3.Location = new System.Drawing.Point(0, 0);
            this.tableLayoutPanel3.Margin = new System.Windows.Forms.Padding(0);
            this.tableLayoutPanel3.Name = "tableLayoutPanel3";
            this.tableLayoutPanel3.RowCount = 3;
            this.tableLayoutPanel3.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel3.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 56F));
            this.tableLayoutPanel3.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 64F));
            this.tableLayoutPanel3.Size = new System.Drawing.Size(246, 640);
            this.tableLayoutPanel3.TabIndex = 2;
            // 
            // pictureBox1
            // 
            this.pictureBox1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.pictureBox1.Location = new System.Drawing.Point(3, 3);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(240, 514);
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            // 
            // palette_index_panel
            // 
            this.palette_index_panel.Controls.Add(this.palette_index_label);
            this.palette_index_panel.Controls.Add(this.palette_index_spinner);
            this.palette_index_panel.Controls.Add(this.add_palette_button);
            this.palette_index_panel.Controls.Add(this.remove_palette_button);
            this.palette_index_panel.Controls.Add(this.ImportHexButton);
            this.palette_index_panel.Dock = System.Windows.Forms.DockStyle.Fill;
            this.palette_index_panel.Location = new System.Drawing.Point(3, 523);
            this.palette_index_panel.Name = "palette_index_panel";
            this.palette_index_panel.Size = new System.Drawing.Size(240, 50);
            this.palette_index_panel.TabIndex = 1;
            // 
            // palette_index_label
            // 
            this.palette_index_label.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.palette_index_label.AutoSize = true;
            this.palette_index_label.Location = new System.Drawing.Point(3, 4);
            this.palette_index_label.Name = "palette_index_label";
            this.palette_index_label.Size = new System.Drawing.Size(40, 13);
            this.palette_index_label.TabIndex = 0;
            this.palette_index_label.Text = "Palette";
            // 
            // palette_index_spinner
            // 
            this.palette_index_spinner.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.palette_index_panel.SetFlowBreak(this.palette_index_spinner, true);
            this.palette_index_spinner.Location = new System.Drawing.Point(49, 1);
            this.palette_index_spinner.Margin = new System.Windows.Forms.Padding(3, 1, 3, 1);
            this.palette_index_spinner.Maximum = new decimal(new int[] {
            1,
            0,
            0,
            0});
            this.palette_index_spinner.Minimum = new decimal(new int[] {
            1,
            0,
            0,
            -2147483648});
            this.palette_index_spinner.Name = "palette_index_spinner";
            this.palette_index_spinner.Size = new System.Drawing.Size(50, 20);
            this.palette_index_spinner.TabIndex = 1;
            this.palette_index_spinner.ValueChanged += new System.EventHandler(this.palette_index_spinner_ValueChanged);
            // 
            // add_palette_button
            // 
            this.add_palette_button.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.add_palette_button.Location = new System.Drawing.Point(3, 23);
            this.add_palette_button.Margin = new System.Windows.Forms.Padding(3, 1, 3, 1);
            this.add_palette_button.Name = "add_palette_button";
            this.add_palette_button.Size = new System.Drawing.Size(35, 23);
            this.add_palette_button.TabIndex = 2;
            this.add_palette_button.Text = "Add";
            this.add_palette_button.UseVisualStyleBackColor = true;
            this.add_palette_button.Click += new System.EventHandler(this.add_palette_button_Click);
            // 
            // remove_palette_button
            // 
            this.remove_palette_button.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.remove_palette_button.Location = new System.Drawing.Point(44, 23);
            this.remove_palette_button.Margin = new System.Windows.Forms.Padding(3, 1, 3, 1);
            this.remove_palette_button.Name = "remove_palette_button";
            this.remove_palette_button.Size = new System.Drawing.Size(55, 23);
            this.remove_palette_button.TabIndex = 3;
            this.remove_palette_button.Text = "Remove";
            this.remove_palette_button.UseVisualStyleBackColor = true;
            this.remove_palette_button.Click += new System.EventHandler(this.remove_palette_button_Click);
            // 
            // palette_name_panel
            // 
            this.palette_name_panel.Controls.Add(this.palette_name_label);
            this.palette_name_panel.Controls.Add(this.palette_name_box);
            this.palette_name_panel.Controls.Add(this.PaletteClipboardButton);
            this.palette_name_panel.Dock = System.Windows.Forms.DockStyle.Fill;
            this.palette_name_panel.Location = new System.Drawing.Point(3, 579);
            this.palette_name_panel.Name = "palette_name_panel";
            this.palette_name_panel.Size = new System.Drawing.Size(240, 58);
            this.palette_name_panel.TabIndex = 2;
            // 
            // palette_name_label
            // 
            this.palette_name_label.Anchor = System.Windows.Forms.AnchorStyles.Left;
            this.palette_name_label.AutoSize = true;
            this.palette_name_label.Location = new System.Drawing.Point(3, 6);
            this.palette_name_label.Name = "palette_name_label";
            this.palette_name_label.Size = new System.Drawing.Size(35, 13);
            this.palette_name_label.TabIndex = 0;
            this.palette_name_label.Text = "Name";
            // 
            // palette_name_box
            // 
            this.palette_name_box.Enabled = false;
            this.palette_name_box.Location = new System.Drawing.Point(44, 3);
            this.palette_name_box.Name = "palette_name_box";
            this.palette_name_box.Size = new System.Drawing.Size(186, 20);
            this.palette_name_box.TabIndex = 1;
            this.palette_name_box.TextChanged += new System.EventHandler(this.palette_name_box_TextChanged);
            // 
            // PaletteClipboardButton
            // 
            this.PaletteClipboardButton.Location = new System.Drawing.Point(3, 29);
            this.PaletteClipboardButton.Name = "PaletteClipboardButton";
            this.PaletteClipboardButton.Size = new System.Drawing.Size(170, 23);
            this.PaletteClipboardButton.TabIndex = 2;
            this.PaletteClipboardButton.Text = "Load palette order from clipboard";
            this.PaletteClipboardButton.UseVisualStyleBackColor = true;
            this.PaletteClipboardButton.Click += new System.EventHandler(this.PaletteClipboardButton_Click);
            // 
            // openFileDialog1
            // 
            this.openFileDialog1.Filter = "PNG Files (*.png)|*.png|BMP Files (*.bmp)|*.bmp|All files (*.*)|*.*";
            this.openFileDialog1.Title = "Select a picture file";
            // 
            // DataFileDialog
            // 
            this.DataFileDialog.Filter = "DAT Files (*.dat)|*.dat";
            this.DataFileDialog.Title = "Select a data file";
            // 
            // PaletteOpenFileDialog
            // 
            this.PaletteOpenFileDialog.Filter = "PAL Files (*.pal)|*.pal|All files (*.*)|*.*";
            this.PaletteOpenFileDialog.Title = "Select a palette file";
            // 
            // ImportHexButton
            // 
            this.ImportHexButton.AutoSize = true;
            this.ImportHexButton.Location = new System.Drawing.Point(105, 23);
            this.ImportHexButton.Margin = new System.Windows.Forms.Padding(3, 1, 3, 1);
            this.ImportHexButton.Name = "ImportHexButton";
            this.ImportHexButton.Size = new System.Drawing.Size(66, 23);
            this.ImportHexButton.TabIndex = 4;
            this.ImportHexButton.Text = "Import hex";
            this.ImportHexButton.UseVisualStyleBackColor = true;
            this.ImportHexButton.Click += new System.EventHandler(this.ImportHexButton_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(552, 722);
            this.Controls.Add(this.tableLayoutPanel1);
            this.MaximizeBox = false;
            this.MaximumSize = new System.Drawing.Size(10000, 760);
            this.MinimumSize = new System.Drawing.Size(568, 760);
            this.Name = "Form1";
            this.Text = "FE Recolor";
            this.tableLayoutPanel1.ResumeLayout(false);
            this.ControlsPanel.ResumeLayout(false);
            this.ButtonsFlowPanel1.ResumeLayout(false);
            this.ButtonsFlowPanel1.PerformLayout();
            this.ButtonsFlowPanel2.ResumeLayout(false);
            this.ButtonsFlowPanel2.PerformLayout();
            this.ZoomPanel.ResumeLayout(false);
            this.ZoomPanel.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.zoom_spinner)).EndInit();
            this.ColorsPanel.ResumeLayout(false);
            this.ColorsPanel.PerformLayout();
            this.tableLayoutPanel2.ResumeLayout(false);
            this.tableLayoutPanel3.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.palette_index_panel.ResumeLayout(false);
            this.palette_index_panel.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.palette_index_spinner)).EndInit();
            this.palette_name_panel.ResumeLayout(false);
            this.palette_name_panel.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel1;
        private System.Windows.Forms.FlowLayoutPanel ButtonsFlowPanel1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button CopyHexButton;
        private System.Windows.Forms.Button button3;
        private System.Windows.Forms.Button button4;
        private System.Windows.Forms.OpenFileDialog openFileDialog1;
        private System.Windows.Forms.TableLayoutPanel ControlsPanel;
        private System.Windows.Forms.FlowLayoutPanel ButtonsFlowPanel2;
        private System.Windows.Forms.Button FEXPButton;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel2;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.FlowLayoutPanel PaletteControlsFlowLayout;
        private System.Windows.Forms.OpenFileDialog DataFileDialog;
        private System.Windows.Forms.FlowLayoutPanel ZoomPanel;
        private System.Windows.Forms.Label zoom_label;
        private System.Windows.Forms.NumericUpDown zoom_spinner;
        private System.Windows.Forms.FlowLayoutPanel ColorsPanel;
        private System.Windows.Forms.Label ColorsLabel;
        private System.Windows.Forms.TextBox ColorsText;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel3;
        private System.Windows.Forms.FlowLayoutPanel palette_index_panel;
        private System.Windows.Forms.Label palette_index_label;
        private System.Windows.Forms.NumericUpDown palette_index_spinner;
        private System.Windows.Forms.Button add_palette_button;
        private System.Windows.Forms.Button remove_palette_button;
        private System.Windows.Forms.FlowLayoutPanel palette_name_panel;
        private System.Windows.Forms.Label palette_name_label;
        private System.Windows.Forms.TextBox palette_name_box;
        private System.Windows.Forms.ComboBox PaletteTypeComboBox;
        private System.Windows.Forms.Button LoadPaletteButton;
        private System.Windows.Forms.OpenFileDialog PaletteOpenFileDialog;
        private System.Windows.Forms.Button PaletteClipboardButton;
        private System.Windows.Forms.Button ImportHexButton;
    }
}

