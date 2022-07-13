page 50123 "Arac Gruplari"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Arac Gruplari";
    CardPageId = "AracGruplariCard";

    layout
    {
        area(Content)
        {
            repeater("Arac Gruplari")
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