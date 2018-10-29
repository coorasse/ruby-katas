require 'spec_helper'
require './src/tdd/roman_numbers.rb'

RSpec.describe RomanNumbers do

  it 'converts 1 to I' do
    expect(described_class.convert(1)).to eq 'I'
  end
end
