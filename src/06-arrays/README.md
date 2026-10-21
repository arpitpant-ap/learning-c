# Day 7 — Arrays

## Checklist

- [ ] 1D arrays
- [ ] 2D arrays

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- `a[i]` is `*(a + i)`, so `i[a]` is also valid.
- 2D arrays are stored row-major: address of `a[i][j]` = base + (i * cols + j) * size.
- C does no bounds checking; `sizeof(arr)` inside a function that received the array gives the pointer size.
