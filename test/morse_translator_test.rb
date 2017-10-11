require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require '../lib/morse_translator'
require 'pry'


class TranslatorTest < Minitest::Test

  def test_that_it_exists
    translator = Translator.new
    assert_instance_of Translator, translator
  end



  def test_that_it_gets_input
    translator = Translator.new
    assert_instance_of input("a", "b")
  end


end
