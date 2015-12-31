
require 'spec_helper'
 
describe "catoradd_cli" do
  describe "options" do
    it "passing in --cat should contatenate twostrings" do
      result = `catoradd --cat this that`
      expect(result).to eql "thisthat\n"
    end
    it "passing in --add should contatenate twostrings" do
      result = `catoradd --add 1 2`
      expect(result).to eql "3\n"
    end
  end
end