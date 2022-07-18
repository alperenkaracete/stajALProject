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
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    Caption = 'No.';
                    ToolTip = 'Specifies vehicle no.';

                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies posting date of entry.';


                }
                field("Document Date"; Rec."Document Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies document date of entry.';


                }
                field("Entry Type"; Rec."Entry Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies entry type of entry.';


                }
                field("Document No"; Rec."Document No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies document no of entry.';


                }
                field("External Document No"; Rec."External Document No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies external document no of entry.';


                }
                field("Source Type"; Rec."Source Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Source Type field.';

                }
                field("Source No"; Rec."Source No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Source No. field.';

                }
                field("Description"; Rec."Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Description field.';

                }
                field("Amount"; Rec."Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Amount field.';

                }
                field("Positive"; Rec."Positive")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Positive field.';

                }
                field("No. Series"; Rec."No. Series")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. Series field.';

                }
                field("Document Line No."; Rec."Document Line No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Document Line No. field.';

                }
                field("Vehicle Description"; Rec."Vehicle Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Vehicle Description field.';

                }
                field("Entry No."; Rec."Entry No.")
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
                ToolTip = 'Executes the ActionName action.';

                trigger OnAction()
                begin

                end;
            }
        }
    }

}