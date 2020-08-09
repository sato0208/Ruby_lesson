require 'minitest/autorun'
require './lib/convert_length'

class ConvertLengthTest < Minitest::Test
  def test_convert_length
    assert_equal 30.37, convert_length(1, form: :m, to: :in)
    # (length / unites[unit_form] * units[unit_to]).round(2)
    assert_equal 0.38, convert_length(15, form: :in, to: :m)
    assert_equal 10670, convert_length(35000, form: :ft, to: :m)
  end
end