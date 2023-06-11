using System;
using System.Collections.Generic;
using System.Linq;
using System.Management;
using System.Text;
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
    /// Interaction logic for DiskInfoView.xaml
    /// </summary>
    public partial class DiskInfoView : UserControl
    {
        public DiskInfoView()
        {
            InitializeComponent();
            PopulateComboBox();
        }

        private void PopulateComboBox()
        {
            try
            {
                ManagementObjectSearcher searcher = new ManagementObjectSearcher("SELECT * FROM Win32_LogicalDisk");
                List<string> diskList = new List<string>();

                foreach (ManagementObject disk in searcher.Get())
                {
                    string deviceID = disk["DeviceID"].ToString();
                    diskList.Add(deviceID);
                }

                DiskComboBox.ItemsSource = diskList;
                DiskComboBox.SelectedIndex = 0;
            }
            catch (Exception ex)
            {
                MessageBox.Show($"An error occurred: {ex.Message}", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void DiskComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            string selectedDisk = DiskComboBox.SelectedItem.ToString();
            GetDiskInfo(selectedDisk);
        }

        private void GetDiskInfo(string diskID)
        {
            try
            {
                ManagementObjectSearcher searcher = new ManagementObjectSearcher($"SELECT * FROM Win32_LogicalDisk WHERE DeviceID = '{diskID}'");
                ManagementObjectCollection disks = searcher.Get();

                if (disks.Count > 0)
                {
                    foreach (ManagementObject disk in disks)
                    {
                        string deviceID = disk["DeviceID"].ToString();
                        string volumeLabel = disk["VolumeName"].ToString();
                        string fileSystem = disk["FileSystem"].ToString();
                        string totalSizeStr = disk["Size"].ToString();
                        string freeSpaceStr = disk["FreeSpace"].ToString();

                        double totalSize = double.Parse(totalSizeStr);
                        double freeSpace = double.Parse(freeSpaceStr);

                        
                        DriveTB.Text = deviceID;
                        VolumeNameTB.Text = volumeLabel;
                        FileSystemTB.Text = fileSystem;
                        SizeTB.Text = (totalSize / 1000000000).ToString("F2") + " GB";
                        FreeSpaceTB.Text = (freeSpace / 1000000000).ToString("F2") + " GB";
                        OccSpaceTB.Text = ((totalSize - freeSpace) / 1000000000).ToString("F2") + " GB";
                        OccupancyTB.Text = ((totalSize - freeSpace) / totalSize * 100).ToString("F2") + " %";
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show($"An error occurred: {ex.Message}", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

    }
}
