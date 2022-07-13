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
            DataClassification = ToBeClassified;
            TableRelation = CarPage;

        }
        field(2; "Deftere Nakil Tarihi"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Belge Tarihi"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(4; "Giriş Türü"; Text[20])
        {
            DataClassification = ToBeClassified;

        }
        field(5; "Belge No"; Integer)
        {
            DataClassification = CustomerContent;

        }
        field(6; "Harici Belge No"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(7; "Kaynak Türü"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = KaynakTuru;

        }
        field(8; "Kaynak No"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(9; "Aciklama"; Text[20])
        {
            DataClassification = ToBeClassified;

        }
        field(10; "Miktar"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(11; "Pozitif"; Text[20])
        {
            DataClassification = ToBeClassified;

        }
        field(12; "Numara Serisi"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(13; "Belge Satir No"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(14; "Arac Aciklamasi"; Text[20])
        {
            DataClassification = ToBeClassified;

        }
        field(15; "Giris No"; Integer)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; "Araç No")
        {
            Clustered = true;
        }
    }

    var





}