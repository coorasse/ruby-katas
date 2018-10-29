require 'spec_helper'
require './src/missing_letter.rb'

RSpec.describe MissingLetter do
  subject(:kata) { described_class.new }


  it { expect(kata.run(%w(a b c d f))).to eq('e') }
  it { expect(kata.run(%w(O Q R S))).to eq('P') }
  it { expect(kata.run(%w(b d))).to eq('c') }
  it { expect(kata.run(%w(a b d))).to eq('c') }
  it { expect(kata.run(%w(b d e))).to eq('c') }
end
