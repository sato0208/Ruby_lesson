require 'minitest/autorun'

class ConvertLengthTest < Minitest::Test
  def test_convert_length
    assert_equal 30.37, convert_length(1, 'm', 'in')
  end
end