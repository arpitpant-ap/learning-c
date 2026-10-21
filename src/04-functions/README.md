# Day 5 — Functions

## Checklist

- [ ] Defining and calling functions
- [ ] Call by value
- [ ] Scope (local vs global)

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- C is always call by value — a function cannot change the caller's variable unless it gets its address.
- A local variable with the same name as a global shadows the global inside that block.
- Order of evaluation of function arguments is unspecified — don't rely on it when arguments have side effects.
