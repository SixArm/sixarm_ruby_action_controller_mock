# -*- encoding: utf-8 -*-
=begin rdoc

= SixArm Ruby Gem » ActionController::Base Mock

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2010 Joel Parker Henderson
License:: Your choice of BSD, MIT, LGPL, or CreativeCommons Non-commercial Share Alike

ActionController mock object that we use to test our various gems for Rails.

This provides basics we need; you probably won't ever need to use this gem.

==Example
  require 'action_controller_mock'
  class ApplicationController < ActionController::Base
    before_filter :foo  # mock
    after_filter :bar   # mock
  end

=end


module ActionController

 class Base

  RAILS_ROOT=''

  attr_accessor :filter_chain

  def initialize
   @filter_chain=[]
  end

  def append_before_filter(*filters,&b)
   @filter_chain += [*filters]
  end

  def append_after_filter(*filters,&b)
   @filter_chain += [*filters]
  end

  alias_method :before_filter, :append_before_filter
  alias_method :after_filter, :append_after_filter

 end

end
