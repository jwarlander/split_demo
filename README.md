# SplitDemo

Demo of Tallak Tveide's StreamSplit.

## Running

Fetch dependencies:

    mix deps.get

Run the demo script:

    mix run demo.exs

You should get output similar to:

```
#Function<59.89908360/2 in Stream.unfold/2>
{[1], #Function<49.89908360/2 in Stream.resource/3>}
{[3], #Function<49.89908360/2 in Stream.resource/3>}
{[5], #Function<49.89908360/2 in Stream.resource/3>}
{[7, 9, 11], #Function<49.89908360/2 in Stream.resource/3>}
```
