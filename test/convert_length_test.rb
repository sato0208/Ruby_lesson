require 'minitest/autorun'
require './lib/convert_length'

class ConvertLengthTest < Minitest::Test
  def test_convert_length
    assert_equal 30.37, convert_length(1, 'm', 'in')
    (length / unites[unit_form] * units[unit_to]).round(2)
  end
end