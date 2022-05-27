table 50100 "VBGCursoFormacion"
{
    Caption = 'VBGCursoFormacion';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; Codigo; Code[10])
        {
            Caption = 'Código';
            DataClassification = CustomerContent;
        }
        field(20; Nombre; Text[30])
        {
            Caption = 'Nombre';
            DataClassification = CustomerContent;
        }
        field(30; Descripcion; Text[50])
        {
            Caption = 'Descripción';
            DataClassification = CustomerContent;
        }
        field(40; Tipo; Option)
        {
            Caption = 'Tipo';
            DataClassification = CustomerContent;
            OptionCaption = 'Dirigido por instructor, e-Learning, Formación remota';
            OptionMembers = "Dirigido por instructor","e-Learning","Formación remota";
        }
        field(50; Duracion; Decimal)
        {
            Caption = 'Duración';
            DataClassification = CustomerContent;
        }
        field(60; Precio; Decimal)
        {
            Caption = 'Precio';
            DataClassification = CustomerContent;
        }
        field(70; Activo; Boolean)
        {
            Caption = 'Activo';
            DataClassification = CustomerContent;
        }
        field(80; Dificultad; Integer)
        {
            Caption = 'Dificultad';
            DataClassification = CustomerContent;
        }
        field(90; TasaDeAprobacion; Integer)
        {
            Caption = 'Tasa de aprobación';
            DataClassification = CustomerContent;
        }
        field(100; CodigoDeInstructor; Code[20])
        {
            Caption = 'Código de instructor';
            DataClassification = CustomerContent;
            TableRelation = Resource where(Type = const(Person));
        }

        field(110; NombreDelInstructor; Text[100])
        {
            CalcFormula = lookup(Resource.Name where("No." = field(CodigoDeInstructor)));
            Caption = 'Nombre del instructor';
            Editable = false;
            FieldClass = FlowField;
        }
    }
    keys
    {
        key(PK; Codigo)
        {
            Clustered = true;
        }
        key(Key1; CodigoDeInstructor)
        {

        }
        key(Key2; Tipo)
        {

        }
    }
}
