page 50100 "VBGCursoFormacionCard"
{
    Caption = 'Tarjeta de curso';
    PageType = Card;
    SourceTable = VBGCursoFormacion;
    UsageCategory = None;

    layout
    {
        area(content)
        {
            group(General)
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
            }
            group(Detalles)
            {
                field(Tipo; Rec.Tipo)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Tipo field.';
                }
                field(Duracion; Rec.Duracion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Duración field.';
                }
                field(Precio; Rec.Precio)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Precio field.';
                }
                field(Activo; Rec.Activo)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Activo field.';
                }
                field(Dificultad; Rec.Dificultad)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Dificultad field.';
                }
                field(TasaDeAprobacion; Rec.TasaDeAprobacion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Tasa de aprobación field.';
                }
            }
            group(Recurso)
            {
                field(CodigoDeInstructor; Rec.CodigoDeInstructor)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Código de instructor field.';
                }
                field(NombreDelInstructor; Rec.NombreDelInstructor)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Nombre del instructor field.';
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(TarjetaDeRecurso)
            {
                ApplicationArea = All;
                Caption = 'Recurso';
                Image = Relationship;
                Promoted = true;
                PromotedCategory = Process;
                RunObject = page "Resource Card";
                RunPageLink = "No." = field(CodigoDeInstructor);
                ToolTip = 'Abrir la tarjeta de recurso';
            }
        }
    }
}
