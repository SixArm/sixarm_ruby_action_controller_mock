# -*- coding: utf-8 -*-
=begin rdoc
Please see README.rdoc
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
