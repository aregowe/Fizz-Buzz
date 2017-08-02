defmodule FizzBuzz do
  def val(n) when rem(n, 15) == 0, do: "FizzBuzz"
  def val(n) when rem(n, 3) == 0, do: "Fizz"
  def val(n) when rem(n, 5) == 0, do: "Buzz"
  def val(n), do: n

  def fizzbuzz(n) do
    Enum.map(1..n, fn(x) -> val(x) end)
  end
end