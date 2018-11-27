class Lifter
  attr_reader :name, :lift_total

  def initialize(name, lift_total)
    @name = name
    @lift_total = lift_total
  end

  def memberships
    # Access membership => [memberships]
    # Select all memberships for specific member
    Membership.all.select do |m|
      # compare whether or not lifter property == this lifter
      m.lifter == self
    end
  end

  def gyms
    # Access the Memberships.all array
    # Determine whether or not the memberships are mine/lifters
    my_memberships = memberships
    # create array of gyms from the memberships array
    my_memberships.map(&:gym)
  end
end
