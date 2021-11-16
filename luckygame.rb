# frozen_string_literal: true

def gameluck
  print 'Bir ile kaç arası bir tahmin oyunu oynamak istersiniz? '
  limit = gets.chomp.to_i
  print 'Peki kaç deneme hakkınız olsun? '
  tries = gets.chomp.to_i
  number = rand(limit) + 1
  try = 1

  puts
  loop do
    if try > tries
      puts 'Maalesef deneme hakkınız kalmadı'
      break
    end

    print "Tahmininizi giriniz [#{tries}/#{try}] => "
    guess = gets.chomp.to_i
    try += 1

    if guess == number
      puts 'Başardınız'
      break
    elsif guess < number
      puts 'Daha büyük tahmin'
    elsif guess > limit
      puts 'Tahmininiz çok saçma!!'
      break
    else
      puts 'Daha küçük tahmin'
    end
  end
  puts 'Yeni oyunlarda görüşmek üzere'
end

gameluck
