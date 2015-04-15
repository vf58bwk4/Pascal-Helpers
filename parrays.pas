unit parrays;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

function PArray(var A: array of Byte): Pointer; overload;

implementation

function PArray(var A: array of Byte): Pointer; overload;
begin
  Result := @A;
end;

end.

