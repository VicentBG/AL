page 50101 "VBGCursoFormacionList"
{
    ApplicationArea = All;
    Caption = 'VBGCursoFormacionList';
    CardPageId = VBGCursoFormacionCard;
    Editable = false;
    PageType = List;
    SourceTable = VBGCursoFormacion;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Codigo; Rec.Codigo)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Código field.';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Nombre field.';
                }
                field(Descripcion; Rec.Descripcion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Descripción field.';
                }
                field(Precio; Rec.Precio)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Precio field.';
                }
                field(NombreDelInstructor; Rec.NombreDelInstructor)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Nombre del instructor field.';
                }
            }
        }
    }
}
