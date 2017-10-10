class Hamming

  def self.compute(a, b)
    # first check lengths are equal
    unless a.length == b.length
      raise ArgumentError
    end
    # then compare both strings
    difference = 0
    b_char = b.split("")
    a.each_char.with_index(0) do |character, index|
      unless b_char[index] == character.to_s
        difference = difference + 1
      end
    end
    # give differences
    difference
  end
end

module BookKeeping
  VERSION = 3
end
