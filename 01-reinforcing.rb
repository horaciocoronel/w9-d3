require 'httparty'

10.times do
  randomWord = HTTParty.get("http://setgetgo.com/randomword/get.php?len=#{rand 3..20}")
  puts randomWord
end
