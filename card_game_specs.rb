require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('./card_game.rb')
require_relative('./card.rb')

class TestCardGame < MiniTest::Test

  def setup
     @card_game = CardGame.new
     @card1 = Card.new('Diamonds', 1)
     @card2 = Card.new('Hearts', 5)
     @card3 = Card.new('Clubs', 8)
     @card4 = Card.new('Spades', 9)
     @cards = [@card1, @card2, @card3, @card4]
    end



    def test_checkforAce
      assert_equal(true, @card_game.checkforAce(@card1))
    end

    def test_highest_card
      assert_equal(@card4, @card_game.highest_card(@card4,@card3))
    end

    def test_cards_total
      expected_result = "You have a total of 23"
      actual_result = CardGame.cards_total(@cards)
      assert_equal(expected_result,actual_result)
    end

  end
