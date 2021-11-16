

def calcuatorx(a, b)
    if a>>b    
       puts 'Girdiğiniz ilk sayı diğerinden büyük'
     elsif a==b
      puts 'girdiğiniz sayılar eşit'
     else
       puts 'Girdiğiniz ilk sayı diğerinden küçük'
    end
  end
  
  
   
    

    x = gets.chomp.to_i
    y = gets.chomp.to_i
    calcuatorx(x, y)

exit

cities = %w[
istanbul
samsun
"şanlı urfa"
]
 puts cities[-0]

exit

puts "adınız nedir"


puts "adınız #{gets}"

exit
exchange_rate = 10.84
euro = 150

money = exchange_rate * euro

puts money

exit

oran = 18.0 / 100   
fiyat = 100.58

puts (oran * fiyat).round(2)

exit

kur = 9.32
dolar = 25

puts tl = kur * dolar
