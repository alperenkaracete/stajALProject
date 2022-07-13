table 50121 "CarPage"
{
    DataClassification = CustomerContent;
    Description = 'CarPage';
    LookupPageId = "CarCardPage";
    DrillDownPageId = "CarCardPage";

    fields
    {
        field(1; "No."; Integer)
        {
            DataClassification = CustomerContent;

        }
        field(2; "Aciklama"; Text[20])
        {
            DataClassification = CustomerContent;

        }
        field(3; "Aciklama2"; Text[20])
        {
            DataClassification = CustomerContent;

        }
        field(4; "Arama Aciklamasi"; Text[20])
        {
            DataClassification = CustomerContent;

        }
        field(5; "Arac Grubu Kodu"; Text[20])
        {
            DataClassification = CustomerContent;
            TableRelation = "Arac Gruplari";

        }
        field(6; "Stok"; Integer)
        {
            DataClassification = CustomerContent;
            Editable = false;

        }
        field(7; "Net Degisim"; Integer)
        {
            DataClassification = CustomerContent;
            Editable = false;

        }
        field(8; "Satinalma Miktari"; Integer)
        {
            DataClassification = CustomerContent;
            Editable = false;

        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}