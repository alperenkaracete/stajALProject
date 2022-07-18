page 50105 "Home Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Vehicle List";
    Description = 'Home Page';
    Editable = true;
    CardPageId = "Vehicle Card Page";
    Caption = 'Home Page';

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {

                    ApplicationArea = All;
                    ToolTip = 'Specifies vehicle no.';

                }
                field("Description"; Rec."Description")
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
                    Editable = false;
                    ToolTip = 'Specifies how many vehicles in inventory.';


                }
                field("Net Change"; Rec."Net Change")
                {
                    ApplicationArea = All;
                    Editable = false;
                    ToolTip = 'Specifies net change in the inventory during the time period with date filter.';
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
                ToolTip = 'Executes the ActionName action.';

                trigger OnAction()
                begin

                end;
            }
        }
    }

    trigger OnOpenPage()

    var
        fromDate,
    toDate : Date;

    begin
        fromDate := 20220722D;
        toDate := 20220725D;
        Rec.SetFilter("Net Change Date", '%1 .. %2', fromDate, toDate);
    end;
}