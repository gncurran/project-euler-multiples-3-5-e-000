# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit - 1
  end

  def collect_multiples
    (1..@limit).select do |i|
      i % 3 == 0 || i % 5 == 0
    end
  end

  def sum_multiples
    total = collect_multiples
    sum = total.reduce(:+)
  end
end