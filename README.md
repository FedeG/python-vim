python-vim
==========

Docker with fisadev vim configuration (lot of python, autocompletition, fuzzy finder, debugger, ...) —

Configuration from [fisadev/fisa-vim-config](https://github.com/fisadev/fisa-vim-config "fisa-vim-config"), a vim configuration for the modern pythonista.

Installation instructions:
--------------------------
```bash
alias python-vim='docker run -it --name='python-vim $pwd' --rm -v $(pwd):/src fedeg/python-vim:latest'
```

Use instructions:
-----------------
```bash
python-vim
```
