﻿#pragma checksum "..\..\..\..\Controls\Tools\Debuging.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "A73244E28D3ACF2E4207E76C8035BA21"
//------------------------------------------------------------------------------
// <auto-generated>
//     這段程式碼是由工具產生的。
//     執行階段版本:4.0.30319.17929
//
//     對這個檔案所做的變更可能會造成錯誤的行為，而且如果重新產生程式碼，
//     變更將會遺失。
// </auto-generated>
//------------------------------------------------------------------------------

using Nsun.Common.UC;
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
using Xceed.Wpf.Toolkit;
using Xceed.Wpf.Toolkit.Chromes;
using Xceed.Wpf.Toolkit.Core.Converters;
using Xceed.Wpf.Toolkit.Core.Input;
using Xceed.Wpf.Toolkit.Core.Media;
using Xceed.Wpf.Toolkit.Core.Utilities;
using Xceed.Wpf.Toolkit.Panels;
using Xceed.Wpf.Toolkit.Primitives;
using Xceed.Wpf.Toolkit.PropertyGrid;
using Xceed.Wpf.Toolkit.PropertyGrid.Attributes;
using Xceed.Wpf.Toolkit.PropertyGrid.Commands;
using Xceed.Wpf.Toolkit.PropertyGrid.Converters;
using Xceed.Wpf.Toolkit.PropertyGrid.Editors;
using Xceed.Wpf.Toolkit.Zoombox;


namespace Nsun.Tools.WorkflowDesigner.Controls.Tools {
    
    
    /// <summary>
    /// Debuging
    /// </summary>
    public partial class Debuging : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnTemplateName;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGetInstances;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGetCurrentNode;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnStartWorkflow;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTemplateName;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTaskId;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lstInstanceInfos;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lstNodeInfos;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbSubmitType;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbBacknodes;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSubmit;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSubmit;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grdOtherInfo;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbMsg;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\Controls\Tools\Debuging.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDebugInfo;
        
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
            System.Uri resourceLocater = new System.Uri("/Nsun.Tools.WorkflowDesigner;component/controls/tools/debuging.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Controls\Tools\Debuging.xaml"
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
            this.btnTemplateName = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\..\..\Controls\Tools\Debuging.xaml"
            this.btnTemplateName.Click += new System.Windows.RoutedEventHandler(this.btnTemplateName_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnGetInstances = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\..\Controls\Tools\Debuging.xaml"
            this.btnGetInstances.Click += new System.Windows.RoutedEventHandler(this.btnGetInstances_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnGetCurrentNode = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\..\Controls\Tools\Debuging.xaml"
            this.btnGetCurrentNode.Click += new System.Windows.RoutedEventHandler(this.btnGetCurrentNode_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnStartWorkflow = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\..\Controls\Tools\Debuging.xaml"
            this.btnStartWorkflow.Click += new System.Windows.RoutedEventHandler(this.btnStartWorkflow_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.txtTemplateName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txtTaskId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.lstInstanceInfos = ((System.Windows.Controls.ListBox)(target));
            return;
            case 8:
            this.lstNodeInfos = ((System.Windows.Controls.ListBox)(target));
            return;
            case 9:
            this.cmbSubmitType = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 10:
            this.cmbBacknodes = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 11:
            this.txtSubmit = ((System.Windows.Controls.TextBox)(target));
            return;
            case 12:
            this.btnSubmit = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\..\Controls\Tools\Debuging.xaml"
            this.btnSubmit.Click += new System.Windows.RoutedEventHandler(this.btnSubmit_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.grdOtherInfo = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 14:
            this.txbMsg = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 15:
            this.txtDebugInfo = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

