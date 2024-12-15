# Null
A very simple class that, effectively, implements a Null type into AHKv2.

Includes a bonus `IsNull()` boolean function.

To create a Null typed value, simply assign it with `foo := Null()`.

From there it's treated as a "real" value of type `Null` that won't disappear from arrays and other places that might need placeholders, as is the case with `unset` variables.
