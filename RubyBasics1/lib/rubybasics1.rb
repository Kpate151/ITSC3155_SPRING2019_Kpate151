# Lab 1
# Part I
def sum arr
  return arr.sum
end

# Part II
def max_2_sum arr
 
  if(arr.length == 0)
     return 0
  elsif (arr.length == 1)
     return arr[0]
  else 
     arr.sort!
     num1 = 0
     num1 = arr.max
     arr.pop
     num2 = 0
     num2 = arr.max
     return num1+num2 
  end
end


# Part III
def sum_to_n? arr, n
  def sum_to_n? arr, n
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
  end
end