﻿#pragma checksum "..\..\Order.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "DC7AAE980FF1F51C609EC17B0295BDD827E56E01"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BE;
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
    /// AddOrder
    /// </summary>
    public partial class AddOrder : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid OrderOptionsGrid;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addOrder_button;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid2;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker createDateDatePicker1;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker orderDateDatePicker1;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock GuestRequestKey_block;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock HostingUnit_block;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock OrderKey_block;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Status_block;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label GuestRequest_label;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label HostingUnit_label;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox GuestRequest_Combobox;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\Order.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox HostingUnit_Combobox;
        
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
            System.Uri resourceLocater = new System.Uri("/PL;component/order.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Order.xaml"
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
            
            #line 9 "..\..\Order.xaml"
            ((PL.AddOrder)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.OrderOptionsGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.addOrder_button = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\Order.xaml"
            this.addOrder_button.Click += new System.Windows.RoutedEventHandler(this.AddOrder_button_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.grid2 = ((System.Windows.Controls.Grid)(target));
            return;
            case 5:
            this.createDateDatePicker1 = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.orderDateDatePicker1 = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.GuestRequestKey_block = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.HostingUnit_block = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.OrderKey_block = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.Status_block = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.GuestRequest_label = ((System.Windows.Controls.Label)(target));
            return;
            case 12:
            this.HostingUnit_label = ((System.Windows.Controls.Label)(target));
            return;
            case 13:
            this.GuestRequest_Combobox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 55 "..\..\Order.xaml"
            this.GuestRequest_Combobox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.GuestRequest_Combobox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 14:
            this.HostingUnit_Combobox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 56 "..\..\Order.xaml"
            this.HostingUnit_Combobox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.HostingUnit_Combobox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

