
puts 'You are going to talk to Eric Cartman. (from the show southpark) coolio?'
dialouge = gets.chomp.downcase

def cartman_intro(conversation)
    puts "Hey whatsup?"
    dialouge = gets.chomp.downcase
    puts "nice"
end

count = 0
loop do
    cartman_intro(dialouge)
    count += 1
    break if count == 1
end

puts "have you met my BFF Kenny?"
dialouge = gets.chomp.downcase.to_s

if dialouge.include?('no')
    puts "OH! KENNY!!!!!!"
    kenny_responses = ["Ghrmph... mmm...","...mmMh...MMmhHHm..","..."]
    puts kenny_responses.sample
    puts kenny_responses.sample
    puts "Ghrmph... bye.. mmm..."
    puts "ok bye kenny! so what do you wanna talk about now?"
elsif dialouge.include?('ye')
    nice_cartman_responses = ["nice dude", "so whats up now?"]
    puts nice_cartman_responses.sample
else
    puts "what?"
    puts "have you met my BFF Kenny?"
    dialouge = gets.chomp.downcase
end

response = gets.chomp.downcase.to_s

mean_phrases = ["mom", "fat", "momma", "fatass", "wide", "butterballs", "kenny"]
loop do
    if mean_phrases.any? { |mean| response.include?(mean) }
        mean_cartman_responses = ["What?!? Respect my authoritah dude!", "I'm not fat, I'm big-boned!"]
        puts mean_cartman_responses.sample
        response = gets.chomp.downcase
    elsif response.include?("bye")
        puts "Screw you guys, I'm leaving!"
        break
    else
    nice_cartman_responses = ["nice dude", "so whats up now?"]
        puts nice_cartman_responses.sample
        response = gets.chomp.downcase
    end
end