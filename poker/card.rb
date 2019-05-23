class Card

  def initialize(value, suit)
   @suit = SUITS[suit] 
   @value = VALUES[value]
  end
  
  SUITS = {
    :clubs    => "♣︎",
    :diamonds => "♦",
    :hearts   => "♥",
    :spades   => "♠"
  }

  VALUES = {
    :two   => "2",
    :three => "3",
    :four  => "4",
    :five  => "5",
    :six   => "6",
    :seven => "7",
    :eight => "8",
    :nine  => "9",
    :ten   => "10",
    :jack  => "J",
    :queen => "Q",
    :king  => "K",
    :ace   => "A"
  }

  def self.suits
     SUITS.keys
  end

  def self.values
     VALUES.keys
  end
 
end



