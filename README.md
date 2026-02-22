# pascal_tasks

> **WARNING:** This repository may be unstable or non-functional. Use at your own risk.

A curated set of small Pascal exercises grouped by topic.

## Structure

- `basics/` - introductory input/output and simple patterns.
- `digit_tasks/` - tasks on digit processing and palindrome-style checks.
- `logic_and_conditionals/` - branching, condition checks, and decision logic.
- `sequences_and_loops/` - loops, ranges, and sequence processing.
- `number_theory/` - divisibility, primes, gcd/lcm, and factorization.
- `algebra_and_functions/` - powers, polynomials, combinatorics, and function approximations.

## Naming and descriptions

- Numeric prefixes like `00XX.` were removed from task files.
- Task files use short names (for example, `PrimeTest.pas`).
- Each file includes a brief English description directly below `program ...`.

## Build and run

Using Free Pascal Compiler:

```bash
fpc number_theory/PrimeTest.pas
./PrimeTest
```

On Windows:

```powershell
fpc number_theory/PrimeTest.pas
.\PrimeTest.exe
```

## License

See `LICENSE`.
