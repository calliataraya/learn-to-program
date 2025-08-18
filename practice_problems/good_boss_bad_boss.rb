# Prompt: anytime you bring up getting a raise your boss yells at you and fires you.

puts 'you\'re an employee who either wants to ask your boss for a raise or to do overtime.'
request = gets.chomp.downcase

def angry_boss(employee_request)
    angry_responses = ["WHADDAYA MEAN 'I WANT A RAISE'?!?", "YOU\'RE FIRED!!!", "no."]
    puts angry_responses.sample
end
def nice_boss(employee_request)
    nice_responses = ["Oh! sure.", "no overtime pay.", "no go home."]
    puts nice_responses.sample
end

if request.include?("raise")
    angry_boss(request)
elsif request.include?("overtime")
    nice_boss(request)
end

puts 'bye.'