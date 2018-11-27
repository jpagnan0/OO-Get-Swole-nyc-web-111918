require_relative '../config/environment.rb'
require_relative '../lib/gym.rb'
require_relative '../lib/lifter.rb'
require_relative '../lib/membership.rb'

# <<<<<<< HEAD
# =======
def reload
  load 'config/environment.rb'
end

jordan = Lifter.new("Jordan", 9999999)
twenty4 = Gym.new("24 Hour Fitness")
hole_in_pocket = Membership.new(40, jordan, twenty4)

# >>>>>>> parent of 39e6e66... skfjksdf


binding.pry
 puts "amazing"
