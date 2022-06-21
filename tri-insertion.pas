algorithme insertion(arr:array_of integer)
var
i,j,cle: integer;

begin
  for i from 1 to arr.length-1 step 1 do
    cle:=t[i];
    j:=i-1;
     while j>=0 and arr[j]>cle do
      arr[j+1]:=arr[j];
       j:=j-1;
     END_while
   
    arr[j+1]:=cle;
   end_for
END

//algorithme principale
algorithme insertion
var
arr:array_of type[length];
begin
  for i from 0 to arr.length step 1 do
    write("enter the numbers");
    read(arr[i]);
  END_FOR
    for i from 0 to arr.length step 1 do
    write("new array");
    read(arr[arr.length]);
  END_FOR

END