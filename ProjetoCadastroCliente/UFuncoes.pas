unit UFuncoes;

interface
   function DevolveZero(key: Char): char;
   function ConvStrToInt(sCampo: string): integer;
   function ConvStrToFloat(sCampo: string): double;


implementation

uses
 system.SysUtils;


function DevolveZero(key: Char): char;
begin
   result := #0;
end;

function ConvStrToInt(sCampo: string): integer;
begin
   if trim(sCampo) = emptyStr then
      result := 0
   else
      result := StrToInt(sCampo);
end;

function ConvStrToFloat(sCampo: string): double;
begin
   if trim(sCampo) = emptyStr then
      result := 0
   else
      result := strToFloat(sCampo);
end;


end.
