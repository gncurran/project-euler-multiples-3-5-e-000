# Enter your procedural solution here!
def collect_multiples(limit)
  counter = 1
  list = []
  while counter < limit
  if counter % 3 == 0 || counter % 5 == 0
    list << counter
    counter += 1
    else
      counter += 1
    end
  end
  list
end

def sum_multiples(limit)
    m = collect_multiples(limit)
    t = m.reduce(:+)

end