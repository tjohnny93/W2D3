require "byebug"
class Array

  def my_uniq
    result = []
    count = Hash.new(0)
    self.each do |ele|
      count[ele] += 1
    end

    count.each do |k, v|
      result << k
  
    end

    result 
  end

  def two_sum
    results = []
    self.each_with_index do |el, i|
      self.each_with_index do |el2, j|
        if i < j && el + el2 == 0
          results << [i,j]
        end
      end
    end

    results
  end

  def my_transpose
    results = []
    (0...self.length).each do |row| 
      new_row = []
       
      (0...self.length).each do |col|
        new_row << self[col][row]
      end

      results << new_row
    end
    
    results
    
  end
  
    
end