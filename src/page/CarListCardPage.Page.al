page 50121 "CarListCardPage"
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = CarList;

    layout
    {
        area(Content)
        {
            group(General)
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
            action("Goruntule Arac Kart")
            {
                ApplicationArea = All;

                RunObject = Page "CarList";
                RunPageLink = "No." = field("No.");
                Image = Relationship;
                Promoted = true;
                PromotedCategory = Process;
            }
        }
    }

    var
        myInt: Integer;
}