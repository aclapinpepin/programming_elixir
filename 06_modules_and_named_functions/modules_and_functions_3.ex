defmodule Times do
  def double(n), do: n * 2

  def triple(n), do: n * 3

  def quadruple(n), do: n * double(2)
end

IO.inspect Times.double(2)
IO.inspect Times.triple(4)
IO.inspect Times.quadruple(8)

