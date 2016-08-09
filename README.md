# python-vim

Docker with fisadev vim configuration (lot of python, autocompletition, fuzzy finder, debugger, ...)

Configuration from [fisadev/fisa-vim-config](https://github.com/fisadev/fisa-vim-config "fisa-vim-config"), a vim configuration for the modern pythonista.

### Installation instructions:
A simple bash alias
```bash
alias python-vim='docker run -it --rm -v $(pwd):/src fedeg/python-vim:latest'
```

### Install for specific python version:
Change docker image tag

#####  Python 3 (latest, 3, 3.5, 3.5.2):
```bash
alias python-vim='docker run -it --rm -v $(pwd):/src fedeg/python-vim:3'
```

##### Python 2 (2, 2.7, 2.7.12):
```bash
alias python-vim='docker run -it --rm -v $(pwd):/src fedeg/python-vim:2'
```

### Use instructions:
```bash
python-vim
```
