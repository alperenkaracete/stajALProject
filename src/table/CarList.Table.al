table 50121 "CarList"
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
            Description = 'Araç No';
            Caption = 'No.';

        }
        field(2; "Aciklama"; Text[20])
        {
            DataClassification = CustomerContent;
            Description = 'Araç Aciklamasi';
            Caption = 'Araç Aciklamasi';

        }
        field(3; "Aciklama2"; Text[20])
        {
            DataClassification = CustomerContent;
            Description = 'Arac Aciklamasi2';
            Caption = 'Araç Aciklamasi2';

        }
        field(4; "Arama Aciklamasi"; Text[20])
        {
            DataClassification = CustomerContent;
            Description = 'Arama Aciklamasi';
            Caption = 'Arama Aciklamasi';


        }
        field(5; "Arac Grubu Kodu"; Text[20])
        {
            DataClassification = CustomerContent;
            TableRelation = "Arac Gruplari";
            Description = 'Arac Grubu Kodu';
            Caption = 'Arac Grubu Kodu';

        }
        field(6; "Stok"; Integer)
        {
            DataClassification = CustomerContent;
            Editable = false;
            Description = 'Stok Ürün';
            Caption = 'Stok Ürün';

        }
        field(7; "Net Degisim"; Integer)
        {
            DataClassification = CustomerContent;
            Editable = false;
            Description = 'Net Ürün Degisimi';
            Caption = 'Net Ürün Degisimi';

        }
        field(8; "Satinalma Miktari"; Integer)
        {
            DataClassification = CustomerContent;
            Editable = false;
            Description = 'Satin Alinan Miktar';
            Caption = 'Satin Alinan Miktar';

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