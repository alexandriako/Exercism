class Raindrops
  def self.convert(number)
    effect = ""
    if number % 3 == 0 then effect += "Pling" end
    if number % 5 == 0 then effect += "Plang" end
    if number % 7 == 0 then effect += "Plong" end
    if effect == "" then effect = number.to_s end
    effect
  end
end

module BookKeeping
  VERSION = 3
end
