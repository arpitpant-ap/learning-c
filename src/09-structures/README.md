# Day 10 — Structures

## Checklist

- [ ] Structures
- [ ] Unions
- [ ] Storage classes (auto, static, extern, register)

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- A union's size is that of its largest member; all members share the same memory.
- Structure size can include padding — it may be larger than the sum of member sizes.
- A `static` local keeps its value between calls and is initialised only once.
