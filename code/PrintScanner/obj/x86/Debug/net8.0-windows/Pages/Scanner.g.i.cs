﻿#pragma checksum "..\..\..\..\..\Pages\Scanner.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D94163CA087D4234E516C071E1D2C9ED6CE7292B"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

using PrintScanner;
using PrintScanner.Router;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace PrintScanner {
    
    
    /// <summary>
    /// Scanner
    /// </summary>
    public partial class Scanner : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 57 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton RdBtn_DocCliente;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton RdBtn_ConfissaoDivida;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton RdBtn_Despesas;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton RdBtn_Outros;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label InputLabel;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock InputError;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image PictureScanner;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Escanear;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\..\..\Pages\Scanner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Salvar;
        
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
            System.Uri resourceLocater = new System.Uri("/CamScan;V1.0.0.0;component/pages/scanner.xaml", System.UriKind.Relative);
            
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
            this.RdBtn_DocCliente = ((System.Windows.Controls.RadioButton)(target));
            
            #line 58 "..\..\..\..\..\Pages\Scanner.xaml"
            this.RdBtn_DocCliente.Checked += new System.Windows.RoutedEventHandler(this.RdBtn_DocCliente_Checked);
            
            #line default
            #line hidden
            return;
            case 2:
            this.RdBtn_ConfissaoDivida = ((System.Windows.Controls.RadioButton)(target));
            
            #line 65 "..\..\..\..\..\Pages\Scanner.xaml"
            this.RdBtn_ConfissaoDivida.Checked += new System.Windows.RoutedEventHandler(this.RdBtn_ConfissaoDivida_Checked);
            
            #line default
            #line hidden
            return;
            case 3:
            this.RdBtn_Despesas = ((System.Windows.Controls.RadioButton)(target));
            
            #line 72 "..\..\..\..\..\Pages\Scanner.xaml"
            this.RdBtn_Despesas.Checked += new System.Windows.RoutedEventHandler(this.RdBtn_Despesas_Checked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.RdBtn_Outros = ((System.Windows.Controls.RadioButton)(target));
            
            #line 79 "..\..\..\..\..\Pages\Scanner.xaml"
            this.RdBtn_Outros.Checked += new System.Windows.RoutedEventHandler(this.RdBtn_Outros_Checked);
            
            #line default
            #line hidden
            return;
            case 5:
            this.InputLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.InputError = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.PictureScanner = ((System.Windows.Controls.Image)(target));
            return;
            case 8:
            this.Escanear = ((System.Windows.Controls.Button)(target));
            
            #line 109 "..\..\..\..\..\Pages\Scanner.xaml"
            this.Escanear.Click += new System.Windows.RoutedEventHandler(this.Escanear_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.Salvar = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

