# Day 9 — Strings

## Checklist

- [ ] Pointers with arrays
- [ ] Strings and the `'\0'` terminator

## Programs

<!-- Add your programs here, e.g. - [01-hello.c](01-hello.c) — prints a greeting -->

## GATE traps

- `sizeof("abc")` is 4 (includes `'\0'`), `strlen("abc")` is 3.
- `char *s = "hi"` points to a read-only literal; `char s[] = "hi"` is a modifiable copy.
- `printf("%s", p)` prints from `p` until `'\0'` — watch where the pointer starts.
