﻿#pragma checksum "..\..\BankBranckList.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "327DB8891C10B910EB2B9E72B63DC848B78F223B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PL;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PL {
    
    
    /// <summary>
    /// BankBranckList
    /// </summary>
    public partial class BankBranckList : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\BankBranckList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label BanlBranchList_label;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\BankBranckList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox BanlBranchList_comboBox;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\BankBranckList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid BanlBranchList_DataGrid;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\BankBranckList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn BankNumberColumn;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\BankBranckList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn BankNameColumn;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\BankBranckList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn BranchNumberColumn;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\BankBranckList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn BranchAddressColumn;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\BankBranckList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn BranchCityColumn;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PL;component/bankbrancklist.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\BankBranckList.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.BanlBranchList_label = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.BanlBranchList_comboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 14 "..\..\BankBranckList.xaml"
            this.BanlBranchList_comboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.BanlBranchList_comboBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.BanlBranchList_DataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 4:
            this.BankNumberColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 5:
            this.BankNameColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 6:
            this.BranchNumberColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 7:
            this.BranchAddressColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 8:
            this.BranchCityColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

