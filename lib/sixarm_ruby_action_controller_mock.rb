=begin rdoc

= SixArm Ruby Gem: ActionController::Base Mock

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

ActionController mock object for testing Rails.

This provides just the basics we need for testing 
our other gems. You probably won't use this class.

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