page 50121 "Vehicle Card Page"
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = "Vehicle List";
    Caption = 'Vehicle Card Page';

    layout
    {
        area(Content)
        {
            group(Information)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;


                }
                field("Description"; "Description")
                {
                    ApplicationArea = All;

                }
                field("Description2"; "Description2")
                {
                    ApplicationArea = All;

                }
                field("Search Description"; "Search Description")
                {
                    ApplicationArea = All;

                }
                field("Car Group Code"; "Vehicle Group Code")
                {
                    ApplicationArea = All;


                }
                field("Stock"; "Inventory")
                {
                    ApplicationArea = All;

                }
                field("Total Change"; "Net Change")
                {
                    ApplicationArea = All;

                }
                field("Buy Amount"; "Purchase Amount")
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

        }
    }

    var
        myInt: Integer;
}