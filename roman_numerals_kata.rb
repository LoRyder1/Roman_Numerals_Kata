# Roman Numerals Kata

# Feature 1 - Converting Arabic to Roman

def to_roman(num)
  if num == 1
    "I"
  elsif num == 2
    "II"
  elsif num == 3
    "III"
  elsif num == 4
    "IV"
  elsif num == 9
    "IX"
  end
end

p to_roman(1)
p to_roman(2)
p to_roman(3)
p to_roman(4)
p to_roman(9)
