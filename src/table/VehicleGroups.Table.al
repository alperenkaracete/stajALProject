table 50123 "Vehicle Groups"
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle Groups';
    DrillDownPageId = "Vehicle Groups";
    LookupPageId = "Vehicle Groups";

    fields
    {
        field(1; "Code"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Code';

        }
        field(2; "Description"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';

        }
    }

    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;


}