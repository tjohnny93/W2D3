require 'tdd'

Rspec.describe Tdd do 
  describe "#my_uniq" do
    it "returns the unique elements in order" do
      expect([1, 2, 1, 3, 3].uniq).to eq([1, 2, 3]) 
    end
  end
end
      

    