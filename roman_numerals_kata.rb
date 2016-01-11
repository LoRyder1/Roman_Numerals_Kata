# Roman Numerals Kata

# Feature 1 - Converting Arabic to Roman

ROMAN_NUMBERS = { 1000 => "M",
                  900 => "CM",
                  500 => "D",
                  400 => "CD",
                  100 => "C",
                  50 => "L",
                  40 => "XL",
                  10 => "X",
                  9 => "IX",
                  5 => "V",
                  4 => "IV",
                  1 => "I" }

def to_roman(num)
  roman = ""
  ROMAN_NUMBERS.each_key do |key|
    roman = roman + ROMAN_NUMBERS[key] * (num/key)
    num = num % key
  end
  roman
end

p to_roman(1)
p to_roman(2)
p to_roman(3)
p to_roman(4)
p to_roman(9)
