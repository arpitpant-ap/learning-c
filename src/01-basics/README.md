# Day 1-2 — Basics

## Checklist

- [ ] Data types
- [ ] Variables
- [ ] printf / scanf
- [ ] Operators
- [ ] Operator precedence and associativity
- [ ] Type conversion

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- Integer division truncates: `5/2` is `2`, not `2.5` — check operand types, not the variable you assign to.
- Know precedence/associativity cold: `a = b == c`, `*p++`, and `&&`/`||` short-circuiting decide many outputs.
- `x++` vs `++x`: track exactly when the value is used versus when it changes; modifying a variable twice in one expression is undefined behaviour.
