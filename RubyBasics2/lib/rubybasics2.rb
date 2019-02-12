# Strings and Regular Expressions

# Part I
def hello(name)
  return "Hello, " + name
end


# Part II
def starts_with_consonant? s

/^[b-df-hj-np-tv-z]/i.match(s) != nil
end



# Part III
def binary_multiple_of_4? s
   if (/^[0-1]+$/.match(s)).nil?
         return false end
    a = s.to_i
    if a % 4==0
      return true
    end
    return false
end
