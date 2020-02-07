### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

# There is no underlines in the method check_for_ace and also Ace should not have a capital.
# checkforace should be value.
  def checkforAce(card)
    if card.value = 1 # equal to should be == not a single =. This should also have card1 in it.
      return true
    else
      return false
    end
  end


  # dif should be def. There should be a comma between card1 and card2.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card # This should be card1.
  else
    return card2
  end
end # This end should be at the bottom signifying the end of the class.
end # This is an end which is not needed.


def self.cards_total(cards) 
  total # There should be an = 0 here.
  for card in cards
    total += card.value # There should be an end after this.
    return "You have a total of" + total # This should be .to_s to convert number to a string.
  end
end
```
