page 50125 "AracGruplariCard"
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = "Arac Gruplari";
    

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Kod"; "Kod")
                {
                    ApplicationArea = All;

                }
                field("Aciklama"; "Aciklama")
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