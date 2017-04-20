class String
  def counter
    change = self.to_i
    return_change = ""


    # if change >= 0.25
    #   quarter =change./(0.25)
    #   change = change.-(quarter)
    #   return_change.push(quarter.to_s().concat(" quarters"))
    # end
    # if change >= 0.10
    #   dime =change./(0.10)
    #   change = change.-(dime)
    #   return_change.push(dime.to_s().concat(" dimes"))
    # end
    if change >= 5
      nickle =change./(5)
      change = change.%(5)
      return_change.concat(nickle.to_s().concat(" nickle "))
    end
    if change >= 1
      penny =change./(1)
      return_change.concat(penny.to_s().concat(" pennies"))
    end
  end
end
