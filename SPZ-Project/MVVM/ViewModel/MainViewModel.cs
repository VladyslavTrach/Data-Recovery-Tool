using SPZ_Project.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SPZ_Project.MVVM.ViewModel
{
    internal class MainViewModel : ObservableObject
    {

        public RellayComand RecoveryViewCommand { get; set; }
        public RellayComand SettingsViewCommand { get; set; }
        public RellayComand AboutViewCommand { get; set; }
        public RellayComand DiskInfoViewCommand { get; set; }

        public RecoveryViewModel RecoveryVM { get; set; }
        public SettingsViewModel SettingsVM { get; set; }
        public AboutViewModel AboutVM { get; set; }
        public DiskInfoViewModel DiskInfoVM { get; set; }

        private object  _currentView;

        public object  CurrentView
        {
            get { return _currentView; }
            set 
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }


        public MainViewModel()
        {
            RecoveryVM = new RecoveryViewModel();
            SettingsVM = new SettingsViewModel();
            AboutVM = new AboutViewModel();
            DiskInfoVM = new DiskInfoViewModel();

            CurrentView = RecoveryVM;

            RecoveryViewCommand = new RellayComand(o =>
            {
                CurrentView = RecoveryVM;
            });

            SettingsViewCommand = new RellayComand(o =>
            {
                CurrentView = SettingsVM;
            });

            AboutViewCommand = new RellayComand(o =>
            {
                CurrentView = AboutVM;
            });

            DiskInfoViewCommand = new RellayComand(o =>
            {
                CurrentView = DiskInfoVM;
            });
        }
    }
}
