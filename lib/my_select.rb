def my_select(array)
  select = [ ]
  while i < array.length  
  if yield(array[i])
    select <<   array[i]
  end
  i += 1 
end 
select 
 
end
