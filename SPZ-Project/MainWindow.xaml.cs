using SPZ_Project.MVVM.View;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using Forms = System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Forms;
using System.Drawing;

namespace SPZ_Project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
        readonly string AppSettingsPath = "Resource\\AppSettings.txt";
        Forms.NotifyIcon notifyIcon = new Forms.NotifyIcon();
        public MainWindow()
        {
            InitializeComponent();
            SettingsView.ChangeLanguage(ReadLang());

            notifyIcon.Icon = new System.Drawing.Icon("Resource/blue.ico");
            notifyIcon.Text = "Data Recovery Tool";
            notifyIcon.Visible = true;

            notifyIcon.MouseClick += NotifyIcon_MouseClick; // Add event handler

            notifyIcon.ContextMenuStrip = new Forms.ContextMenuStrip();
            notifyIcon.ContextMenuStrip.Items.Add("Maximize App", System.Drawing.Image.FromFile("Resource/blue.ico"), OnMaximizeClicked);
            notifyIcon.ContextMenuStrip.Items.Add("Minimize App", System.Drawing.Image.FromFile("Resource/blue.ico"), OnMinimizeClicked);
            notifyIcon.ContextMenuStrip.Items.Add("Exit", System.Drawing.Image.FromFile("Resource/blue.ico"), OnExitClicked);
        }

        private void OnMaximizeClicked(object? sender, EventArgs e)
        {
            Show(); // Show the application window
            WindowState = WindowState.Normal; // Restore the window if it was minimized
        }

        private void OnMinimizeClicked(object? sender, EventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void OnExitClicked(object? sender, EventArgs e)
        {
            this.Close();
            notifyIcon.Dispose();
        }


        private void NotifyIcon_MouseClick(object sender, Forms.MouseEventArgs e)
        {
            if (e.Button == Forms.MouseButtons.Left)
            {
                Show(); // Show the application window
                WindowState = WindowState.Normal; // Restore the window if it was minimized
            }
        }


        private void CloseAppButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            notifyIcon.Dispose();
        }

        private void MinimizeAppButton_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private string ReadLang()
        {
            string fileContent = File.ReadAllText(AppSettingsPath);
            return fileContent;
        }

        private void RadioButton_Checked(object sender, RoutedEventArgs e)
        {

        }

        private void MovingWin(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }
    }
}
