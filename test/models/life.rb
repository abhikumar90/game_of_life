require 'test_helper'

class LifeTest < ActiveSupport::TestCase

  test "create  new life record" do
    life = Life.new(cols: 3, rows:2)
    assert life.save
  end

  test "should check life record nil or not" do
    life = Life.new(cols: 3, rows:2)
    assert_nil life.id
  end
end