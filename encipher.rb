require 'digest'

puts "Введите слово или фразу для шифрования:"
text = STDIN.gets.chomp

puts "Каким способом зашифровать:
1. MD5
2. SHA1"
user_input = STDIN.gets.chomp

if user_input == "1"
  puts Digest::MD5.hexdigest(text)
end

if user_input == "2"
  puts Digest::SHA1.hexdigest(text)
end