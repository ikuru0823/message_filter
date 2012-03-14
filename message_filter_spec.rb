require 'rspec'
require_relative '../message_filter/message_filter'

describe MessageFilter, 'with argument "foo"'do
   subject{MessageFilter.new('foo')}
  it{ 
    should be_detect('hello from foo')
  }
  it{
    should_not be_detect('hello,world!')
  }
end
