# Day 3 — Control flow

## Checklist

- [ ] if / else
- [ ] Nested if
- [ ] switch

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- A dangling `else` pairs with the nearest unmatched `if`, regardless of indentation.
- `switch` falls through to the next `case` when `break` is missing — trace every line until a `break`.
- `if (x = 5)` assigns and is always true; `if (x == 5)` compares.
