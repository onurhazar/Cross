// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Cross
{
    [Register("ViewController")]
    partial class ViewController
    {
        [Outlet]
        UIKit.UILabel displayLabel { get; set; }

        [Action("decClicked:")]
        partial void decClicked(Foundation.NSObject sender);

        [Action("incClicked:")]
        partial void incClicked(Foundation.NSObject sender);

        void ReleaseDesignerOutlets()
        {
            if (displayLabel != null)
            {
                displayLabel.Dispose();
                displayLabel = null;
            }
        }
    }
}
