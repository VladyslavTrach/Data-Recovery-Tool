using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SPZ_Project.MVVM.View
{
    /// <summary>
    /// Interaction logic for SettingsView.xaml
    /// </summary>
    public partial class SettingsView : UserControl
    {
        string selectedLang;
        string AppSettingsPath = "Resource\\AppSettings.txt";

        public SettingsView()
        {
            InitializeComponent();
            if (ReadLang() == "ukr")
                LangComboBox.SelectedIndex = 1; 
            else 
                LangComboBox.SelectedIndex = 0;

            if (!IsWindowsFileRecoveryInstalled())
            {
                IsWFRInstalledButton.Background = Brushes.Red;
                IsWFRInstalledButton.Content = "WFR  NOT Instaled!";
            }
            else
            {
                IsWFRInstalledButton.Background = Brushes.Green;
                IsWFRInstalledButton.Content = "WFR Instaled!";
            }
               
        }

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            ComboBox comboBox = (ComboBox)sender;
            ComboBoxItem selectedItem = (ComboBoxItem)comboBox.SelectedItem;

            string selectedTag = selectedItem.Tag.ToString();
           
            selectedLang = selectedTag;
            UpdateLang();


            ChangeLanguage(selectedTag);
        }

        public static void ChangeLanguage(string LanguageCode)
        {
            Thread.CurrentThread.CurrentCulture = new CultureInfo(LanguageCode);
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(LanguageCode);

            Application.Current.Resources.MergedDictionaries.Clear();
            ResourceDictionary resourceDictionary = new ResourceDictionary()
            {
                Source = new Uri($"/Resource/Dictionary-{LanguageCode}.xaml", UriKind.Relative)
            };
            Application.Current.Resources.MergedDictionaries.Add(resourceDictionary);

        }

        private void UpdateLang()
        {
            try
            { 
                string fileContent = selectedLang;

                // Write the modified content back to the .bat file
                File.WriteAllText(AppSettingsPath, fileContent);
            }
            catch (Exception ex)
            {
                Console.WriteLine("An error occurred: " + ex.Message);
            }
        }

        private string ReadLang()
        {
            string fileContent = File.ReadAllText(AppSettingsPath);
            return fileContent;
        }

        private void OpenDocButton_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(new ProcessStartInfo
            {
                FileName = "https://support.microsoft.com/en-us/windows/recover-lost-files-on-windows-10-61f5b28a-f5b8-3cc2-0f8e-a63cb4e1d4c4",
                UseShellExecute = true
            });
        }

        private void DownloadWFRButton_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(new ProcessStartInfo
            {
                FileName = "ms-windows-store://pdp/?PFN=Microsoft.WindowsFileRecovery_8wekyb3d8bbwe",
                UseShellExecute = true
            });
        }

        private void IsWFRInstalledButton_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(new ProcessStartInfo
            {
                FileName = "ms-windows-store://pdp/?PFN=Microsoft.WindowsFileRecovery_8wekyb3d8bbwe",
                UseShellExecute = true
            });
        }

        public static bool IsWindowsFileRecoveryInstalled()
        {
            string[] systemDirectories = Environment.GetEnvironmentVariable("PATH")
                .Split(System.IO.Path.PathSeparator);

            foreach (string directory in systemDirectories)
            {
                string filePath = System.IO.Path.Combine(directory, "winfr.exe");
                if (File.Exists(filePath))
                {
                    return true; // Windows File Recovery is installed
                }
            }

            return false; // Windows File Recovery is not installed
        }

        public static void PaintButton()
        {
            
        }
    }

    
}
