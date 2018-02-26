katz_deli = []

def line(katz_deli) 
if katz_deli.size > 0 
 katz_deli.all? { |linenumber| 
  "You are number" + linenumber+1 + "in the line" }
else 
  return "This line is empty!"
end 
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return name + ", you are number " + katz_deli.size-1 + " in the line!"
end 
end

def now_serving(katz_deli) 
  