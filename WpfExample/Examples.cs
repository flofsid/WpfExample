using Caliburn.Micro;
using WpfExample.ViewModels;
using WpfExample.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MaterialDesignThemes.Wpf;
using System.Windows;
using System.Collections.ObjectModel;

namespace WpfExample
{
    class Examples : Screen
    {

        #region ****************** REGION ******************
        #endregion

        #region ****************** Init for MainViewModel ******************
        static MainViewModel _Instance;
        public static MainViewModel Instance
        {
            get
            {
                if (_Instance == null) _Instance = new MainViewModel();
                return _Instance;
            }
        }
        public Examples()
        {
            NotifyOfPropertyChange();
        }
        #endregion

        #region ****************** ViewModelBinding ******************
        private async void Function()
        {
            var view = new MainView();
            var viewmodel = new MainViewModel();

            ViewModelBinder.Bind(viewmodel, view, null);

            await DialogHost.Show(view, "MainDialog", delegate (object sender, DialogClosingEventArgs e)
            {
                string example = (string)e.Parameter;
            });
        }
        private void ExitCommand()
        {
            string example = "test";
            DialogHost.CloseDialogCommand.Execute(example, null);
        }
        #endregion

        #region ****************** Binding Value Example ******************
        private Visibility _HasResourcesVisbility = Visibility.Collapsed;
        public Visibility HasResourcesVisbility
        {
            get { return _HasResourcesVisbility; }
            set { _HasResourcesVisbility = value; NotifyOfPropertyChange(); }
        }
        #endregion

        #region ****************** ObservableCollection Example ******************
        public ObservableCollection<string> Collection { get; set; } = new ObservableCollection<string>();

        private void FillOrClone()
        {
            ObservableCollection<string> copieOfCollection = new ObservableCollection<string>(Collection);
        } 
        #endregion

    }

    public class ExampleValue
    {

    }
}
