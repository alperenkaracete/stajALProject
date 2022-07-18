table 50121 "Vehicle List"
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle List';
    LookupPageId = "Vehicle List";
    DrillDownPageId = "Vehicle List";

    fields
    {
        field(1; "No."; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'No.';

        }
        field(2; "Description"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = ' Description';

        }
        field(3; "Description2"; Text[20])
        {
            DataClassification = CustomerContent;
            Description = ' Description2';
            Caption = ' Description2';

        }
        field(4; "Search Description"; Text[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Search Description';


        }
        field(5; "Vehicle Group Code"; Text[20])
        {
            DataClassification = CustomerContent;
            TableRelation = "Vehicle Groups";
            Caption = 'Vehicle Group Code';

        }
        field(6; "Inventory"; Integer)
        {
            Editable = false;
            Caption = 'Inventory';
            FieldClass = FlowField;
            CalcFormula = sum("Vehicle Ledger Entry".Amount where("No." = field("No.")));

        }
        field(7; "Net Change"; Integer)
        {
            Editable = false;
            Caption = 'Net Change';
            FieldClass = FlowField;
            CalcFormula = sum("Vehicle Ledger Entry".Amount where("No." = field("No."), "Document Date" = field("Net Change Date")));


        }
        field(8; "Purchase Amount"; Integer)
        {
            Editable = false;
            Caption = 'Purchase Amount';
            FieldClass = FlowField;
            CalcFormula = sum("Vehicle Ledger Entry".Amount where("No." = field("No."), Amount = filter(0 .. 999)));

        }

        field(9; "Net Change Date"; Date)
        {
            Description = 'For Date Filtering';
            FieldClass = FlowFilter;
            Editable = false;
        }

    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin


    end;



}