## Strict mode
Install only binary packages. Every installed package must have own binary or precompiled binary in this repository.

```bash
pip install --only-binary :all: --find-links https://github.com/immunomind/external-packages/blob/main/links.md ...
```


## Relaxed mode
Install binary packages if they are precompiled in this repository

```bash
pip install --find-links https://github.com/immunomind/external-packages/blob/main/links.md ...
```
