# 12. Flash Message Simulation

# Ask the user if their login was successful.

# If yes → flash[:notice] = 'Logged in successfully'
# If no → flash[:alert] = 'Login failed'

class SessionsController
  def initialize
    @flash = {}
  end

  def create
    if login_successful?
      @flash[:notice] = "Logged in successfully"
    else
      @flash[:alert] = "Login failed"
    end

    render_flash
  end

  private

  def login_successful?
    loop do
      print "Was your login successful? (yes/no): "
      input = gets.chomp.strip.downcase

      return true if input == "yes"
      return false if input == "no"

      puts "Invalid input. Please type 'yes' or 'no'."
    end
  end

  def render_flash
    @flash.each do |type, message|
      puts "#{type.capitalize}: #{message}"
    end
  end
end

SessionsController.new.create


# class SessionsController
#   def initialize
#     @flash = {}
#   end

#   def create
#     print "Was your login successful? (yes/no): "
#     answer = gets.chomp.downcase

#     if answer == "yes"
#       @flash[:notice] = "Logged in successfully"
#     else
#       @flash[:alert] = "Login failed"
#     end

#     show_flash
#   end
  
#   def show_flash
#     @flash.each do |key, message|
#       puts "#{key.capitalize}: #{message}"
#     end
#   end
# end

# SessionsController.new.create