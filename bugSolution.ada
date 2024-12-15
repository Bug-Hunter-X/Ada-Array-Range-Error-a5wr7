procedure Example is
   type My_Array is array (1..10) of Integer;
   MyArr : My_Array := (others => 0); 
begin
   for i in MyArr'Range loop
      MyArr(i) := i * 2; 
   end loop;
   for i in MyArr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(MyArr(i)));
end loop;
end Example;