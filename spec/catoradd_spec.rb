
require 'spec_helper'
 
describe CatOrAdd do
  describe "#cat" do
    it "concatenates two strings" do
      result = CatOrAdd.cat("this","that")
      expect(result).to eql "thisthat"
    end
  end
  describe "#add" do
    it "adds two numbers" do
      result = CatOrAdd.add(1,2)
      expect(result).to eql 3
    end
  end
end