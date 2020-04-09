# This is specifically against instructions
# def find_max_value(array)
#   array.sort!
#   array[-1]
# end

def find_max_value(array)
  count = 0
  maximum = -1
  while count < array.length do
    if maximum < array[count]
      maximum = array[count]
    end
    count += 1
  end
  maximum
end