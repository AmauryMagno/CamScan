﻿#pragma checksum "..\..\..\..\..\Pages\Scanner.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "61A42376CD82AFD181AD5DF0FF5B8942D7025A8D"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

using CamScan;
using CamScan.Components;
using CamScan.Router;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace CamScan {
    
    
    /// <summary>
    /// Scanner
    /// </summary>
    public partial class Scanner : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame NavigationFrame;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CamScan.Router.ScannerFolderOptions RdBtn_DocCliente;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CamScan.Router.ScannerFolderOptions RdBtn_ConfissaoDivida;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CamScan.Router.ScannerFolderOptions RdBtn_Despesas;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CamScan.Router.ScannerFolderOptions RdBtn_Outros;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label InputLabel;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox InputText;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock InputError;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image PictureScanner;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CamScan.Components.LoadingControl loadingControl;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Btn_Cancel;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid SelectImageGrid;
        
        #line default
        #line hidden
        
        
        #line 127 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CamScan.Components.ButtonOfPhoto Cancelar;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CamScan.Components.ButtonOfPhoto Escanear;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CamScan.Components.ButtonOfPhoto Salvar;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.4.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CamScan;component/pages/scanner.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Pages\Scanner.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.4.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.4.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.NavigationFrame = ((System.Windows.Controls.Frame)(target));
            return;
            case 2:
            this.RdBtn_DocCliente = ((CamScan.Router.ScannerFolderOptions)(target));
            return;
            case 3:
            this.RdBtn_ConfissaoDivida = ((CamScan.Router.ScannerFolderOptions)(target));
            return;
            case 4:
            this.RdBtn_Despesas = ((CamScan.Router.ScannerFolderOptions)(target));
            return;
            case 5:
            this.RdBtn_Outros = ((CamScan.Router.ScannerFolderOptions)(target));
            return;
            case 6:
            this.InputLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.InputText = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.InputError = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.PictureScanner = ((System.Windows.Controls.Image)(target));
            return;
            case 10:
            this.loadingControl = ((CamScan.Components.LoadingControl)(target));
            return;
            case 11:
            this.Btn_Cancel = ((System.Windows.Controls.Image)(target));
            
            #line 114 "..\..\..\..\..\Pages\Scanner.xaml"
            this.Btn_Cancel.MouseMove += new System.Windows.Input.MouseEventHandler(this.Btn_Cancel_MouseMove);
            
            #line default
            #line hidden
            
            #line 114 "..\..\..\..\..\Pages\Scanner.xaml"
            this.Btn_Cancel.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Btn_Cancel_MouseLeave);
            
            #line default
            #line hidden
            
            #line 115 "..\..\..\..\..\Pages\Scanner.xaml"
            this.Btn_Cancel.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Btn_Cancel_MouseDown);
            
            #line default
            #line hidden
            return;
            case 12:
            this.SelectImageGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 13:
            this.Cancelar = ((CamScan.Components.ButtonOfPhoto)(target));
            return;
            case 14:
            this.Escanear = ((CamScan.Components.ButtonOfPhoto)(target));
            return;
            case 15:
            this.Salvar = ((CamScan.Components.ButtonOfPhoto)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

