require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert 'RUBY', 'ruby'.upcase
  end
end
