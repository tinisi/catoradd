
require 'spec_helper'

describe CatOrAdd do
  let(:cora) { CatOrAdd.new }
  describe "#cat" do
    it "concatenates two strings" do
      result = cora.cat("this","that")
      expect(result).to eql "thisthat"
    end
  end
  describe "#add" do
    it "adds two numbers" do
      result = cora.add(1,2)
      expect(result).to eql 3
    end
  end
end