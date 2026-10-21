# Day 4 — Loops

## Checklist

- [ ] for loop
- [ ] while loop
- [ ] do-while loop
- [ ] break
- [ ] continue

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- `do-while` runs its body at least once, even if the condition is false at the start.
- A stray `;` after `for(...)` or `while(...)` makes an empty loop body.
- Count iterations carefully at the boundaries (`<` vs `<=`); `continue` in a `for` still runs the update expression.
