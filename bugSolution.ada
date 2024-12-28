```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (others => 0); -- Initialize the array

   function Get_Value(Index : Integer) return Integer is
      Result : Integer;
   begin
      if Index in My_Arr'Range then
         Result := My_Arr(Index);
      else
         Result := -1; -- Or raise an exception, handle appropriately
         Put_Line("Index out of bounds!");
      end if;
      return Result;
   end Get_Value;

begin
   Put_Line(Integer'Image(Get_Value(11))); -- Output: Index out of bounds! -1
   Put_Line(Integer'Image(Get_Value(5)));  -- Output: 0
end Example;
```