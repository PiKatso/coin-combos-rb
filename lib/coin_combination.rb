class String
  def counter
    change = self.to_i
    return_change = ""


    if change >= 25 
      quarter =change./(25)
      change = change.%(25)
      return_change.concat(quarter.to_s().concat(" quarters "))
    end
    if change >= 10
      dime =change./(10)
      change = change.%(10)
      return_change.concat(dime.to_s().concat(" dimes "))
    end
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
