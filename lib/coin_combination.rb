class String
  def counter
    change = self.to_f
    if change > 0.99
      "please enter a smaller number"
    end
    
    # coins = {
    #   1 => "pennies"
    #   5 => "nickels"
    #   10 => "dimes"
    #   25 => "quarters"
    # }
    #
    # if change is_divisible(25)
    #   quarters
    # elsif change is_divisible(10)
    #   dimes
    # elsif change is_divisible(5)
    #   nickels
    # elsif change is_divisible(1)
    #   pennies
    # else
    #   false
    # end
  end
end
