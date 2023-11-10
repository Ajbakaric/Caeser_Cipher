# lib/caesar_cipher.rb

def caesar_cipher(text, shift)
  result = ""
  text.each_char do |char|
    if char.match(/[A-Za-z]/)
      shift_amount = char.match(/[A-Z]/) ? 65 : 97
      result += ((char.ord - shift_amount + shift) % 26 + shift_amount).chr
    else
      result += char
    end
  end
  result
end