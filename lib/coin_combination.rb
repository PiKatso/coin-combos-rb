class String
  def counter
    change = self.to_f
    return_change = ""

    # if change > 0.99
    #   "please enter a smaller number"
    # end

    if change >= 0.25
      quarter =change./(0.25).to_i
      change = change.%(0.25).
      return_change.concat(quarter.to_s().concat(" quarters "))
    end
    if change >= 0.10
      penny =change./(0.10).to_i
      change = change.%(0.10)
      return_change.concat(penny.to_s().concat(" dimes "))
    end
    if change >= 0.05
      penny =change./(0.05).to_i
      change = change.%(0.05)
      return_change.concat(penny.to_s().concat(" nickle "))
    end
    if change >= 0.01
      penny =change./(0.01).to_i
      change = change.%(0.01)
      return_change.concat(penny.to_s().concat(" pennies"))
    end
  end
end
