pageextension 50100 "VBGVendorCardExt" extends "Vendor Card"
{
    layout
    {
        addlast(content)
        {
            group(VBGRRSS)
            {
                Caption = 'Redes Sociales';
                field(VBGLinkedIn; Rec.VBGLinkedIn)
                {
                    ApplicationArea = all;
                    ToolTip = 'Introduce la URL de acceso al LinkedIn del proveedor';
                }
                field(VBGFacebook; Rec.VBGFacebook)
                {
                    ApplicationArea = all;
                    ToolTip = 'Introduce la URL de acceso al Facebook del proveedor';
                }
                field(VBGInstagram; Rec.VBGInstagram)
                {
                    ApplicationArea = all;
                    ToolTip = 'Introduce la URL de acceso al Instagram del proveedor';
                }
            }
        }
    }
}
