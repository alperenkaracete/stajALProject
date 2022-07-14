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
            Description = 'Arac Kodu';
            Caption = 'Kod';

        }
        field(2; "Aciklama"; Text[20])
        {
            DataClassification = CustomerContent;
            Description = 'Arac Aciklamasi';
            Caption = 'Aciklama';

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