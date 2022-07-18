page 50126 "Vehicle Ledger Entry"
{
    PageType = List;
    UsageCategory = Lists;
    SourceTable = "Vehicle Ledger Entry";
    Caption = 'Vehicle Record Entries';
    ApplicationArea = All;
    Editable = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                    Caption = 'Reward Level';
                    Description = 'Reward level of the customer.';
                    ToolTip = 'Specifies the level of reward that the customer has at this point.';

                }
                field("Posting Date"; "Posting Date")
                {
                    ApplicationArea = All;

                }
                field("Document Date"; "Document Date")
                {
                    ApplicationArea = All;

                }
                field("Entry Type"; "Entry Type")
                {
                    ApplicationArea = All;

                }
                field("Document No"; "Document No.")
                {
                    ApplicationArea = All;

                }
                field("External Document No"; "External Document No.")
                {
                    ApplicationArea = All;

                }
                field("Source Type"; "Source Type")
                {
                    ApplicationArea = All;

                }
                field("Source No"; "Source No.")
                {
                    ApplicationArea = All;

                }
                field("Description"; "Description")
                {
                    ApplicationArea = All;

                }
                field("Amount"; "Amount")
                {
                    ApplicationArea = All;

                }
                field("Positive"; "Positive")
                {
                    ApplicationArea = All;

                }
                field("No. Series"; "No. Series")
                {
                    ApplicationArea = All;

                }
                field("Document Line No."; "Document Line No.")
                {
                    ApplicationArea = All;

                }
                field("Vehicle Description"; "Vehicle Description")
                {
                    ApplicationArea = All;

                }
                field("Entry No."; "Entry No.")
                {
                    ApplicationArea = All;
                    NotBlank = true;
                    ToolTip = 'Select a Vehicle please this place will automaticly uptated!';

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