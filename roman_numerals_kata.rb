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
    roman += ROMAN_NUMBERS[key] * (num/key)
    num %= key
  end
  roman
end

# Feature 2 - Converting Roman to Arabic

def to_arabic(num)
end

# p to_arabic("I")
# p to_arabic("III")
# p to_arabic("IX") # 9 
# p to_arabic("MLXVI") # 1066
# p to_arabic("MCMLXXXIX") # 1989
