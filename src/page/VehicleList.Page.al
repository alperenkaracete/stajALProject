page 50122 "Vehicle List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Vehicle List";
    Editable = false;
    CardPageId = "Vehicle Card Page";
    Caption = 'Car List';

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
                field("Vehicle Group Code"; "Vehicle Group Code")
                {
                    ApplicationArea = All;

                }
                field("Inventory"; "Inventory")
                {
                    ApplicationArea = All;

                }
                field("Net Change"; "Net Change")
                {
                    ApplicationArea = All;

                }
                field("Purchase Amount"; "Purchase Amount")
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


}