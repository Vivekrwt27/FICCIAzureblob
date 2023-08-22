table 50200 "Azure Stoarge Connection"
{
    Caption = 'Azure Stoarge Connection Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
            DataClassification = ToBeClassified;
        }
        field(2; "Shared Key"; Text[250])
        {
            Caption = 'Shared Key';
            DataClassification = ToBeClassified;
        }
        field(3; "Account Name"; Text[250])
        {
            Caption = 'Account Name';
            DataClassification = ToBeClassified;
        }
        field(4; "Signed Inv Container Name"; Text[250])
        {
            Caption = 'Signed Invoice Container Name';
            DataClassification = ToBeClassified;
        }
        field(5; "Unsigned Inv Container Name"; Text[250])
        {
            Caption = 'Unsigned Invoice Container Name';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}
