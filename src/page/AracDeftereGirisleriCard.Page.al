page 50126 "AracDeftereGirisleriCard"
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = "Arac Deftere Girisleri";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Araç No"; "Araç No")
                {
                    ApplicationArea = All;

                }
                field("Deftere Nakil Tarihi"; "Deftere Nakil Tarihi")
                {
                    ApplicationArea = All;

                }
                field("Belge Tarihi"; "Belge Tarihi")
                {
                    ApplicationArea = All;

                }
                field("Giriş Türü"; "Giriş Türü")
                {
                    ApplicationArea = All;

                }
                field("Belge No"; "Belge No")
                {
                    ApplicationArea = All;

                }
                field("Harici Belge No"; "Harici Belge No")
                {
                    ApplicationArea = All;

                }
                field("Kaynak Türü"; "Kaynak Türü")
                {
                    ApplicationArea = All;

                }
                field("Kaynak No"; "Kaynak No")
                {
                    ApplicationArea = All;

                }
                field("Aciklama"; "Aciklama")
                {
                    ApplicationArea = All;

                }
                field("Miktar"; "Miktar")
                {
                    ApplicationArea = All;

                }
                field("Pozitif"; "Pozitif")
                {
                    ApplicationArea = All;

                }
                field("Numara Serisi"; "Numara Serisi")
                {
                    ApplicationArea = All;

                }
                field("Belge Satir No"; "Belge Satir No")
                {
                    ApplicationArea = All;

                }
                field("Arac Aciklamasi"; "Arac Aciklamasi")
                {
                    ApplicationArea = All;

                }
                field("Giris No"; "Giris No")
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}