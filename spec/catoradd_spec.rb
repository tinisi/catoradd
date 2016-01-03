
require 'spec_helper'

describe CatOrAdd do
  describe "#cat" do
    it "concatenates two strings" do
      cora = CatOrAdd.new "this", "that"
      result = cora.cat()
      expect(result).to eql "thisthat"
    end
  end
  describe "#add" do
    it "adds two numbers" do
      cora = CatOrAdd.new 1, 2
      result = cora.add()
      expect(result).to eql 3
    end
  end
end