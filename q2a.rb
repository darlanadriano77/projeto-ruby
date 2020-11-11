puts'digite um numero: '
n = gets.chomp.to_i

if n<0
  puts"numero digitado é #{n*(-1)}"
else
  puts"numero digitado é #{n}"
end