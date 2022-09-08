# frozen_string_literal: true

require_relative '../../test_helper'

class TestFakerTvShowsSuits < Test::Unit::TestCase
  def setup
    @tester = Faker::TvShows::Suits
  end

  def test_character
    assert_match(/\w+/, @tester.character)
  end

  def test_quote
    assert_match(/\w+/, @tester.quote)
  end
end
