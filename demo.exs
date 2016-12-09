import SplitDemo.Generators

s = step(1, 2) |> IO.inspect
{[1], s} = next(s) |> IO.inspect
{[3], s} = next(s) |> IO.inspect
{[5], s} = next(s) |> IO.inspect
{[7, 9, 11], _s} = next(s, 3) |> IO.inspect(charlists: :as_lists)
