
require 'pry'

class Translator
  @translator = {"a" => ".-", "b" => "-..."}

  attr_accessor :translator

  def initialize
    @translator = translator
    @eng_to_morse = eng_to_morse
  end

  def eng_to_morse
    input = "a", "b"
    translator.input each do |x|
    end

  end
end
