table 50123 "Arac Gruplari"
{
    DataClassification = CustomerContent;
    Caption = 'Arac Gruplari';
    DrillDownPageId = "Arac Gruplari";
    LookupPageId = "Arac Gruplari";

    fields
    {
        field(1; "Kod"; Code[20])
        {
            DataClassification = CustomerContent;

        }
        field(2; "Aciklama"; Text[20])
        {
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(PK; "Kod")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;


}