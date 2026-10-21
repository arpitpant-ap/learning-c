# Day 11 — Dynamic memory

## Checklist

- [ ] malloc
- [ ] calloc
- [ ] free
- [ ] Pointer to pointer
- [ ] Function pointers

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- `calloc` zero-initialises memory; `malloc` does not.
- Using memory after `free` (dangling pointer) or freeing twice is undefined behaviour.
- Read declarations with the spiral/right-left rule: `int (*f)(int)` vs `int *f(int)`.
