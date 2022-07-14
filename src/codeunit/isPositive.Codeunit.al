codeunit 50122 "isPositive"
{
    procedure isPositive(Miktar: Integer): Boolean

    begin
        if Miktar > 0 then begin
            exit(true);
        end

        else begin

            exit(false);
        end;
    end;
}