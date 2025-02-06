# Elixir Enum.reduce: Accumulator Mismanagement

This repository showcases a subtle bug in using Elixir's `Enum.reduce` function. The provided code attempts to sum elements of a list only if they are greater than 3. However, due to an oversight in handling the accumulator, the result may be incorrect.

The `bug.exs` file contains the erroneous code, while `bugSolution.exs` demonstrates the corrected implementation.

This example highlights the importance of careful accumulator management in functional programming paradigms like those employed in Elixir. A minor error in handling the accumulator can lead to significant discrepancies in the final output.