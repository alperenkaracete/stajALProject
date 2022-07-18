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
                field("No."; "No.")
                {

                    ApplicationArea = All;
                    //ToolTip = ''

                }
                field("Description"; "Description")
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
                    Editable = false;

                }
                field("Net Change"; "Net Change")
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

    trigger OnOpenPage()

    var
        fromDate,
    toDate : Date;

    begin
        fromDate := 20220722D;
        toDate := 20220725D;
        SetFilter("Net Change Date", '%1 .. %2', fromDate, toDate);
    end;
}