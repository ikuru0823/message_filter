require 'rspec'
require_relative '../message_filter/message_filter'

describe MessageFilter do
  it 'shold detect message with NG word' do
    filter = MessageFilter.new('foo')
    filter.detect?('hello from foo').shold == true
  end
end
