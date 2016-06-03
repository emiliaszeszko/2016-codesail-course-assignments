#require pulls gems that are built in from ruby
require "minitest/autorun"

def gcd(u, v)
  u, v = u.abs, v.abs
  while v > 0
    u, v = v, u%v
  end
  u
end

# you are creating a special class that runs things beinning with test. you must start it with test

class TestGcd < Minitest::Test
  def test_48_36
    u = gcd(48, 36)
    assert_equal(u, 12)

    u2 = gcd(36, 48)
    assert_equal(u2, 12)
  end

  def test_negative_num
    u = gcd(-48, -36)
    assert_equal(u, 12)

    u2 = gcd(48, -36)
    assert_equal(u2, 12)
  end
end

def test_fraction
  f = Fraction.new(1, 2)
  assert_equal(f.numerator, 1)
  assert_equal(f.denominator, 2)
  reduced = f.reduce
  assert_equal(reduced, "1/2")
end

def say_hello
  puts "Hello World"
end

def main
  say_hello
end

main
