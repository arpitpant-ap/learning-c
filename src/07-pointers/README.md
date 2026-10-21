# Day 8 — Pointers

## Checklist

- [ ] Pointer basics (`&` and `*`)
- [ ] Pointer arithmetic

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- `p + 1` moves by `sizeof(*p)` bytes, not by 1 byte.
- `*p++` is `*(p++)` — increments the pointer, not the value; `(*p)++` increments the value.
- Know the difference between `const int *p` and `int *const p`.
