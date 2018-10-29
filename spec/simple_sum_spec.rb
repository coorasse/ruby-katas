require 'spec_helper'
require './src/simple/simple_sum.rb'

RSpec.describe SimpleSum do
  subject(:kata) { described_class.new }


  it { expect(kata.run(1, 2)).to eq(3) }
  it { expect(kata.run(0, 0)).to eq(0) }
  it { expect(kata.run(100, 9)).to eq(109) }
  it { expect(kata.run(3, -3)).to eq(0) }
  it { expect(kata.run(1, -10)).to eq(-9) }
end
