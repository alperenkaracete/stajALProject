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
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies vehicle No.';

                }
                field("Description"; Rec."Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a description of the vehicle';
                }
                field("Description2"; Rec."Description2")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies a description of the vehicle';


                }
                field("Search Description"; Rec."Search Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies search description of the vehicle.';

                }
                field("Vehicle Group Code"; Rec."Vehicle Group Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies group code of the vehicle.';


                }
                field("Inventory"; Rec."Inventory")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how many vehicles in inventory.';

                }
                field("Total Change"; Rec."Net Change")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies net change in the inventory during the time period with date filter.';

                }
                field("Buy Amount"; Rec."Purchase Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies amount of purchased vehicles.';

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