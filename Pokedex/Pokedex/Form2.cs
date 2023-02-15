using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Pokedex
{
    public partial class Form2 : Form
    {
        private string Name;
        public Form2(string Name)
        {
            InitializeComponent();
            textBox1.Text = Name;
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void toolStripMenuItem2_Click(object sender, EventArgs e)
        {

        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {

        }

        private void Form2_Load(object sender, EventArgs e)
        {

        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void Form3(object sender, MouseEventArgs e)
        {
            //var Form3 = new Form3();
            //Form3.Show();
        }

        private void pokemonClicked(object sender, EventArgs e)
        {
            PictureBox clickedPicturebox = sender as PictureBox;
            string name = clickedPicturebox.Name;
            int id = int.Parse(name.Substring(1));

            var Form3 = new Form3(id);
            Form3.Show();
        }
    }
}
