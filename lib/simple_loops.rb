def loop_message_five_times(string)
  count = 0 
  while count < 5
    puts string
    count += 1 
  end
end

def loop_message_n_times(string, limit)
  count = 0 
  while count < limit do
    puts string
    count += 1 
  end
end

def output_array(string, number)
  count = 0 
  while count < number
  puts string
  count += 1 
end
end

def return_string_array(array)
  count = 0 
  while count < array.length do
    array[count].to_s
    count += 1 
  end
end


  