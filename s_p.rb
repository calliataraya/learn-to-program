
puts 'You are going to talk to Eric Cartman. (from the show southpark) coolio?'
dialouge = gets.chomp.downcase

def cartman_intro(conversation)
    cartman_responses = ["Hey whatsup?", "nice"]
    puts cartman_responses
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
end

2.times do
    cartman_intro(conversation)
    dialouge = gets.chomp.downcase
end

puts "have you met my BFF Kenny?"
dialouge = gets.chomp.downcase

if dialouge.include?("no", "maybe", "nah", "nope")
    puts "OH! KENNY!!!!!!"
    kenny(dialouge)
elsif dialouge.include?("yes", "yea", "yeah")
    nice_cartman(dialouge)
else
    puts "what?"
    puts "have you met my BFF Kenny?"
    dialouge = gets.chomp.downcase
end

if dialouge.include?("mom", "fat", "momma", "fatass", "wide", "butterballs")
    mean_cartman(dialouge)
elsif dialouge.include?("kenny")
    kenny(dialouge)
else dialouge.include?("overtime")
   nice_cartman_responses(dialouge)
end

puts "Screw you guys, I/'m leaving!"