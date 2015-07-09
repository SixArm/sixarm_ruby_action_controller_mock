# -*- coding: utf-8 -*-
require "minitest/autorun"
Minitest::Test ||= MiniTest::Unit::TestCase
require "simplecov"
SimpleCov.start
require "sixarm_ruby_action_controller_mock"

class Testing < Minitest::Test

 def setup
  @mock=ActionController::Base.new
 end

 def test_rails_root_constant
  assert_equal('',ActionController::Base::RAILS_ROOT,"mock rails root")
 end

 def test_filter_chain_empty
  assert_equal([],@mock.filter_chain)
 end

 def test_before_filter
  @mock.before_filter(:foo)
  assert_equal([:foo],@mock.filter_chain)
 end

 def test_after_filter
  @mock.after_filter(:foo)
  assert_equal([:foo],@mock.filter_chain)
 end

end
