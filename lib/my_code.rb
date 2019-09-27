def map(array_in)
  array_out = []
  array_in.size.times do |counter|
    array_out << yield(array_in[counter])
  end
  array_out
end

def reduce(array_in, start = 0)
  if(start = )
  output = start
  array_in.size.times do |counter|
    output = yield(output, array_in[counter])
  end
  output
end