page 50127 "Arac Deftere Girisleri"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Arac Deftere Girisleri";
    CardPageId = "AracDeftereGirisleriCard";
    Caption = 'Arac Deftere Giris';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Araç No"; "Araç No")
                {
                    ApplicationArea = All;
                    TableRelation = CarList;

                }
                field("Deftere Nakil Tarihi"; "Deftere Nakil Tarihi")
                {
                    ApplicationArea = All;

                }
                field("Belge Tarihi"; "Belge Tarihi")
                {
                    ApplicationArea = All;

                }
                field("Giriş Turu"; "Giris Turu")
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
                    ShowCaption = true;


                }
                field("Giris No"; "Giris No")
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
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

}