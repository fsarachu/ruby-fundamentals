# Define some methods
def can_launch?
  true
end

def launch
  puts "Launching"
end

def wait
  puts "Waiting"
end

# Simple if...else
if can_launch?
  launch
else
  wait
end

# Inline if expression
lander_count = 5
message = if lander_count > 10 then "Launching" else "Waiting" end

# Conditional call
launch if can_launch?

# Define some method
def set_fuel_light(color)
  puts "Setting fuel light to " + color
end

fuel_level = 30

# Else if
if fuel_level > 50
  set_fuel_light("green")
elsif fuel_level > 25
  set_fuel_light("yellow")
else
  set_fuel_light("red")
end

# Unless statement
unless fuel_level < 25
  launch
end

# Conditional call
launch unless fuel_level < 25

# Ternary
can_launch? ? launch : wait


