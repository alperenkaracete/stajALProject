page 50105 "HomePage"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = CarPage;
    Description = 'HomePage';
    Editable = true;
    CardPageId = CarCardPage;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No"; "No.")
                {
                    ApplicationArea = All;

                }
                field("Aciklama"; "Aciklama")
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
                    Editable = false;

                }
                field("Net Degisim"; "Net Degisim")
                {
                    ApplicationArea = All;
                    Editable = false;

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