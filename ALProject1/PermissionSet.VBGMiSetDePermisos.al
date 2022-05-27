permissionset 50100 VBGMiSetDePermisos
{
    Assignable = true;
    Caption = 'Mi set de permisos', MaxLength = 30;
    Permissions =
        table VBGCursoFormacion = X,
        tabledata VBGCursoFormacion = RMID;
}
