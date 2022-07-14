page 50122 "CarList"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = CarList;
    Editable = false;
    CardPageId = "CarListCardPage";
    Caption = 'Arac Listesi';

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;

                }
                field("Aciklama"; "Aciklama")
                {
                    ApplicationArea = All;

                }
                field("Aciklama2"; "Aciklama2")
                {
                    ApplicationArea = All;

                }
                field("Arama Aciklamasi"; "Arama Aciklamasi")
                {
                    ApplicationArea = All;

                }
                field("Arac Grubu Kodu"; "Arac Grubu Kodu")
                {
                    ApplicationArea = All;

                }
                field("Stok"; "Stok")
                {
                    ApplicationArea = All;

                }
                field("Net Degisim"; "Net Degisim")
                {
                    ApplicationArea = All;

                }
                field("Satinalma Miktari"; "Satinalma Miktari")
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