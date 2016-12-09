defmodule SplitDemo.Generators do
  def step(x, s) do
    Stream.iterate(x, &(&1 + s))
  end

  def next(stream, n \\ 1) do
    StreamSplit.take_and_drop(stream, n)
  end
end
