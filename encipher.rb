require 'digest'

puts "Введите слово или фразу для шифрования:"
tekst = STDIN.gets.chomp

puts "Каким способом зашифровать:
1. MD5
2. SHA1"
user_input = STDIN.gets.chomp

if user_input == "1"
  puts md5 = Digest::MD5.new
  md5.digest 'tekst'
end

if user_input == "2"
  puts sha1 = Digest::SHA1.new
  sha1.digest 'tekst'
end