# encoding: utf-8

require "spec_helper"
require 'lib/overcast'

describe Overcast do
  describe 'darken' do
    it 'darkens the given hex-color by the amount' do
      Overcast::Color.darken('#0f0f0f').should == '#070707'
    end
  end

  describe "#lighten" do
    it "lightens the given hex-color by the amount" do
      Overcast::Color.lighten('#0f0f0f').should == '#8f8f8f'
    end
  end
end
