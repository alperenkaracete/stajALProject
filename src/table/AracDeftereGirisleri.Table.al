table 50126 "Arac Deftere Girisleri"
{
    DataClassification = CustomerContent;
    Description = 'Arac Deftere Girisleri';
    DrillDownPageId = "Arac Deftere Girisleri";
    LookupPageId = "Arac Deftere Girisleri";

    fields
    {

        field(1; "Araç No"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Araç Numarasi';
            Description = 'Araç No';
            TableRelation = CarList;
            trigger OnValidate()
            var

                aracDeftereGirisRecord: Record "Arac Deftere Girisleri";
                recordCount: Integer;
            begin

                recordCount := aracDeftereGirisRecord.Count;
                if recordCount = 0 then begin
                    "Giris No" := 1;
                end

                else begin
                    if Miktar = 0 then begin
                        "Giris No" := recordCount + 1;
                    end;

                end;

            end;

        }
        field(2; "Deftere Nakil Tarihi"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Deftere Nakil Tarihi';
            Description = 'Deftere Nakil Tarihi';

        }
        field(3; "Belge Tarihi"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Belge Tarihi';
            Description = 'Belge Tarihi';
        }
        field(4; "Giris Turu"; Enum "Giris Turu")
        {
            DataClassification = CustomerContent;
            Caption = 'Giris Turu';
            Description = 'Giris Turu';
        }
        field(5; "Belge No"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Belge No';
            Description = 'Belge Numarasi';
        }
        field(6; "Harici Belge No"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Harici Belge No';
            Description = 'Harici Belge Numarasi';
        }
        field(7; "Kaynak Türü"; Enum "Kaynak Turu")
        {
            DataClassification = CustomerContent;
            Caption = 'Kaynak Türü';
            Description = 'Kaynak Türü';
        }
        field(8; "Kaynak No"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Kaynak No';
            Description = 'Kaynak Numarasi';
        }
        field(9; "Aciklama"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Aciklama';
            Description = 'Aciklama';
        }
        field(10; "Miktar"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Miktar';
            Description = 'Araç Miktari';
            trigger OnValidate()
            var
                isPositive: Codeunit isPositive;
            begin
                "Pozitif" := isPositive.isPositive("Miktar");

            end;

        }
        field(11; "Pozitif"; Boolean)
        {
            DataClassification = CustomerContent;
            Editable = false;
            Caption = 'Pozitif';
            Description = 'Elde Araç Mevcut Mu?';
        }
        field(12; "Numara Serisi"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Numara Serisi';
            Description = 'Numara Serisi';
        }
        field(13; "Belge Satir No"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Belge Satir No';
            Description = 'Belge Satir Numarasi';
        }
        field(14; "Arac Aciklamasi"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Arac Aciklamasi';
            Description = 'Arac Aciklamasi';
        }
        field(15; "Giris No"; Integer)
        {

            DataClassification = CustomerContent;
            Caption = 'Giris No';
            Description = 'Giris Numarasi';
            Editable = false;


        }
    }

    keys
    {
        key(PK; "Giris No")
        {
            Clustered = true;
        }
        key(key2; "Araç No")
        {

        }

    }

    var
        girisNo: Integer;

}