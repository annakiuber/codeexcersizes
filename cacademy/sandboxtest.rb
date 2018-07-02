require 'minitest/autorun'
require_relative 'sandbox.rb'

class Sandbox_test < Minitest::Test
    def test_true_is_true
		    assert_equal(true,true)
	  end
    def test_grademaker
      string = ( "Hey fellow warriors" )
      assert_equal("Hey wollef sroirraw", spinWords(string))
    end
  end
