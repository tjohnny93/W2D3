require 'tdd'

RSpec.describe Array do
  describe "#my_uniq" do
    it "returns the unique elements in order." do
      expect([1, 2, 1, 3, 3].my_uniq).to eq([1, 2, 3]) 
    end
    it "do not mutate the input array." do
      expect([1, 2, 1, 3, 3].object_id).to_not eq([1,2,3].object_id)
    end
  end

  describe "#two_sum" do
    it "finds all pairs of positions where the element at those pos sum to zero." do
      expect([-1, 0, 2, -2, 1].two_sum).to eq([[0,4], [2,3]])
    end
  end

  describe "#my_transpose" do
    it "convert between the row-oriented and column-oriented representations." do
      expect([[0, 1, 2],[3, 4, 5],[6, 7, 8]].my_transpose).to eq([[0, 3, 6],[1, 4, 7],[ 2, 5, 8]])
    end
    it "does NOT call the built in Array#transpose" do
      expect([[0, 1, 2],[3, 4, 5],[6, 7, 8]].my_transpose).not_to receive(:transpose)
    end
  end
      
end
      

    