require 'test_helper'
require 'sprockets-browserify'

class SprocketsBrowserifyTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, ::SprocketsBrowserify
  end
end
