require ("minitest/autorun")
require ("minitest/rg")
require_relative("fizz_buzz")

class FizzBuzzTest < MiniTest::Test

  # def test_add
  #   expected_value = 2
  #   actual_value = 1 + 1
  #   assert_equal(expected_value, actual_value)
  # end


  def test_fizzbuzz_1_returns_1 ()
    expected_value = "1"
    actual_value = fizz_buzz(1)
    assert_equal(expected_value, actual_value)
  end


  def test_fizzbuzz_2_returns_2 ()
    expected_value = "2"
    actual_value = fizz_buzz(2)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_3_returns_3 ()
    expected_value = "fizz"
    actual_value = fizz_buzz(3)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_6_returns_6 ()
    expected_value = "fizz"
    actual_value = fizz_buzz(6)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_5_returns_5 ()
    expected_value = "buzz"
    actual_value = fizz_buzz(5)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_10_returns_10 ()
    expected_value = "buzz"
    actual_value = fizz_buzz(10)
    assert_equal(expected_value, actual_value)
  end


  def test_fizzbuzz_15_returns_15()
    expected_value = "fizzbuzz"
    actual_value = fizz_buzz(15)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_30_returns_30()
    expected_value = "fizzbuzz"
    actual_value = fizz_buzz(30)
    assert_equal(expected_value, actual_value)
  end


  def test_fizzbuzz_non_number_returns_error_message()
    expected_value = "Error"
    actual_value = fizz_buzz("g")
    assert_equal(expected_value, actual_value)
  end


end