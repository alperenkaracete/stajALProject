table 50126 "Vehicle Ledger Entry"
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle Ledger Entry';
    DrillDownPageId = "Vehicle Ledger Entry";
    LookupPageId = "Vehicle Ledger Entry";

    fields
    {

        field(1; "No."; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'No.';
            TableRelation = "Vehicle List";


            trigger OnValidate()
            var

                aracDeftereGirisRecord: Record "Vehicle Ledger Entry";
                recordCount: Integer;
            begin

                recordCount := aracDeftereGirisRecord.Count;
                if recordCount = 0 then begin
                    "Entry No." := 1;
                end

                else begin
                    if Amount = 0 then begin
                        "Entry No." := recordCount + 1;
                    end;

                end;

            end;

        }
        field(2; "Posting Date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Posting Date';

        }
        field(3; "Document Date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Document Date';
        }
        field(4; "Entry Type"; Enum "Entry Type")
        {
            DataClassification = CustomerContent;
            Caption = 'Entry Type';
        }
        field(5; "Document No."; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Document No.';
        }
        field(6; "External Document No."; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'External Document No.';
        }
        field(7; "Source Type"; Enum "Source Type")
        {
            DataClassification = CustomerContent;
            Caption = 'Source Type';
        }
        field(8; "Source No."; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Source No.';
        }
        field(9; "Description"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';
        }
        field(10; "Amount"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Amount';
            trigger OnValidate()
            var
                isPositive: Codeunit isPositive;
            begin
                "Positive" := isPositive.isPositive("Amount");

            end;

        }
        field(11; "Positive"; Boolean)
        {
            DataClassification = CustomerContent;
            Editable = false;
            Caption = 'Positive';
        }
        field(12; "No. Series"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'No. Series';
        }
        field(13; "Document Line No."; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Document Line No.';
        }
        field(14; "Vehicle Description"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Vehicle Description';
        }
        field(15; "Entry No."; Integer)
        {

            DataClassification = CustomerContent;
            Caption = 'Entry No.';
            Editable = false;

        }

    }

    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key("No."; "No.")
        {

        }

    }


}