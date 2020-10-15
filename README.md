
# GRACE - GRaphing, Advanced Computation and Exploration of data

Recommended reading:

```
COPYRIGHT               - legal stuff
LICENSE                 - license terms (GPL)
CHANGES                 - chronological list of changes
doc/FAQ.html            - frequently asked questions (in HTML format)
```

The installation procedure is covered in the User's Guide
(in the doc directory).

# My fork additions

- I added the Computer Modern Unicode fonts
  from here https://www.ctan.org/pkg/cm-unicode.
- I added a `shell.nix` file so that you can compile it using nixos
  and doing
  ```
  nix-shell; ./configure; make
  ```
- The default font is Computer Modern Unicode, which means
  that your plots will have the same font as most default LaTeX documents,
  **you are welcome**.
