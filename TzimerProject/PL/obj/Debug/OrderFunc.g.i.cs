﻿#pragma checksum "..\..\OrderFunc.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8623A2FCF0DB5A32EBD7234B0B7367175AD487FC"
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
    /// OrderFunc
    /// </summary>
    public partial class OrderFunc : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\OrderFunc.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Order_grid;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\OrderFunc.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid AddOrder_grid;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\OrderFunc.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddOrder_button;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\OrderFunc.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid UpdateOrder_grid;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\OrderFunc.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdateOrder_button;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\OrderFunc.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid OrderList_grid;
        
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
            System.Uri resourceLocater = new System.Uri("/PL;component/orderfunc.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\OrderFunc.xaml"
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
            this.Order_grid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.AddOrder_grid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.AddOrder_button = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\OrderFunc.xaml"
            this.AddOrder_button.Click += new System.Windows.RoutedEventHandler(this.AddOrder_button_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.UpdateOrder_grid = ((System.Windows.Controls.Grid)(target));
            return;
            case 5:
            this.UpdateOrder_button = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\OrderFunc.xaml"
            this.UpdateOrder_button.Click += new System.Windows.RoutedEventHandler(this.UpdateOrder_button_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.OrderList_grid = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

