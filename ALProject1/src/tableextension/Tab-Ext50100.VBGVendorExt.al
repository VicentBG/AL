tableextension 50100 "VBGVendorExt" extends Vendor
{
    fields
    {
        field(50100; VBGLinkedIn; Text[100])
        {
            Caption = 'LinkedIn';
            DataClassification = OrganizationIdentifiableInformation;
            ExtendedDatatype = URL;
        }
        field(50101; VBGFacebook; Text[100])
        {
            Caption = 'Facebook';
            DataClassification = OrganizationIdentifiableInformation;
            ExtendedDatatype = URL;
        }
        field(50102; VBGInstagram; Text[100])
        {
            Caption = 'Instagram';
            DataClassification = OrganizationIdentifiableInformation;
            ExtendedDatatype = URL;
        }
    }
}
