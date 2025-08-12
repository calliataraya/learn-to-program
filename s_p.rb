
puts 'You are going to talk to Eric Cartman. (from the show southpark) coolio?'
dialouge = gets.chomp.downcase

def cartman_intro(conversation)
    puts "Hey whatsup?"
    dialouge = gets.chomp.downcase
    puts "nice"
end
def nice_cartman(conversation)
    nice_cartman_responses = ["nice dude", "so whats up now?"]
    puts nice_cartman_responses.sample
end
def mean_cartman(conversation)
    mean_cartman_responses = ["What?!? Respect my authoritah dude!", "Screw you guys, I/'m going home", "I'm not fat, I'm big-boned!"]
    puts mean_cartman_responses.sample
end
def kenny(conversation)
    kenny_responses = ["Ghrmph... mmm...","...mmMh...MMmhHHm..","..."]
    puts kenny_responses.sample
    puts kenny_responses.sample
    puts "Ghrmph... bye.. mmm..."
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
    kenny(dialouge)
elsif dialouge.include?('yea')
    nice_cartman(dialouge)
else
    puts "what?"
    puts "have you met my BFF Kenny?"
    dialouge = gets.chomp.downcase
end
if dialouge.include?["mom", "fat", "momma", "fatass", "wide", "butterballs", "kenny"]
    mean_cartman(dialouge)
elsif dialouge.include?["bye"]
    puts "Screw you guys, I/'m leaving!"
else
   nice_cartman_responses(dialouge)
end