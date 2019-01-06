def assert(msg, &b)
  raise "Assertion failed: #{msg}" if !b.call
end

def describe(msg, &b)
  yield
end
