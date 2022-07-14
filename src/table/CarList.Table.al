table 50121 "CarList"
{
    DataClassification = CustomerContent;
    Description = 'CarPage';
    LookupPageId = "CarListCardPage";
    DrillDownPageId = "CarListCardPage";

    fields
    {
        field(1; "No."; Text[20])
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
            Editable = false;
            Description = 'Stok Ürün';
            Caption = 'Stok Ürün';
            FieldClass = FlowField;
            CalcFormula = sum("Arac Deftere Girisleri".Miktar where("Araç No" = field("No.")));

        }
        field(7; "Net Degisim"; Integer)
        {
            Editable = false;
            Description = 'Net Ürün Degisimi';
            Caption = 'Net Ürün Degisimi';
            //FieldClass = FlowField;
            //CalcFormula = sum("Arac Deftere Girisleri".Miktar where("Araç No" = field("No."), Miktar = filter(0 .. 999)));


        }
        field(8; "Satinalma Miktari"; Integer)
        {
            Editable = false;
            Description = 'Satin Alinan Miktar';
            Caption = 'Satin Alinan Miktar';
            FieldClass = FlowField;
            CalcFormula = sum("Arac Deftere Girisleri".Miktar where("Araç No" = field("No."), Miktar = filter(0 .. 999)));

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