# GATE PYQ — C code tracing

C code from GATE previous year questions that I trace by hand **before** running it. One file per question.

## Naming convention

```
gate-YEAR-QNUM.c
```

Example: `gate-2019-q12.c` is GATE 2019, Question 12.

## What each file must contain

1. The question's code, exactly as given in the paper.
2. **My predicted output**, in a comment, written before compiling.
3. **The actual output**, in a comment, added after running it.

Template:

```c
/*
 * GATE 2019 - Q12
 * Predicted output: ...
 * Actual output:    ...
 * What I got wrong (if anything): ...
 */
#include <stdio.h>

int main(void) {
    // question code here
    return 0;
}
```

Build with `make` — binaries go to `bin/gate-pyq/`, e.g. `./bin/gate-pyq/gate-2019-q12`.
