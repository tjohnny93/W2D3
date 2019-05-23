require_relative "card.rb"

class Deck
  attr_reader :deck
  def initialize
    @deck = shuffle
  end


  def generate_cards
   deck = []

    Card.suits.each do |suit|
      Card.values.each do |value|
        deck << Card.new(value, suit)
      end
    end

    deck
  end

  def shuffle
    results = generate_cards
    shuffled = results.shuffle
    shuffled
  end
  
  def take_card
    @deck.shift
  end
 
end



