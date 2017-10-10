class Complement

    def self.of_dna string
      #check to see if string count is comparable to string length. if not, return ''
      if string.count("CGTA") != string.length
        return ''
      end
      #tr inverts characters of first string to characters of second string
      string.tr("GCTA", "CGAU")
    end
end

module BookKeeping
  VERSION = 4
end
