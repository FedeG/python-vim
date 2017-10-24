# python-vim

Docker with fisadev vim configuration (lot of python, autocompletition, fuzzy finder, debugger, ...)

Configuration from [fisadev/fisa-vim-config](https://github.com/fisadev/fisa-vim-config "fisa-vim-config"), a vim configuration for the modern pythonista.

![](https://raw.githubusercontent.com/FedeG/python-vim/gh-pages/images/demo.gif)

## Installation and documentation
- [Documentation](https://fedeg.github.io/python-vim/ "github page").
- [Image in docker hub](https://hub.docker.com/r/fedeg/python-vim/ "docker hub").

### Badges

##### Python 3 (latest, 3, 3.5, 3.6.3):
[![](https://images.microbadger.com/badges/version/fedeg/python-vim:latest.svg)](http://microbadger.com/images/fedeg/python-vim:latest "Get your own version badge on microbadger.com")  [![](https://images.microbadger.com/badges/image/fedeg/python-vim:latest.svg)](http://microbadger.com/images/fedeg/python-vim:latest "Get your own image badge on microbadger.com")

##### Python 2 (2, 2.7, 2.7.12):
[![](https://images.microbadger.com/badges/version/fedeg/python-vim:2.7.12.svg)](http://microbadger.com/images/fedeg/python-vim:2.7.12 "Get your own version badge on microbadger.com")  [![](https://images.microbadger.com/badges/image/fedeg/python-vim:2.7.12.svg)](http://microbadger.com/images/fedeg/python-vim:2.7.12 "Get your own image badge on microbadger.com")

### Installation instructions:
A simple bash alias
```bash
alias python-vim='docker run -it --rm -v $(pwd):/src --workdir /src fedeg/python-vim:latest'
```

### Install for specific python version:
Change docker image tag

#####  Python 3 (3.5, 3.5.2):
```bash
alias python-vim='docker run -it --rm -v $(pwd):/src --workdir /src fedeg/python-vim:3.5'
```

#####  Python 3 (latest, 3, 3.6, 3.6.3):
```bash
alias python-vim='docker run -it --rm -v $(pwd):/src --workdir /src fedeg/python-vim:3'
```

##### Python 2 (2, 2.7, 2.7.12):
```bash
alias python-vim='docker run -it --rm -v $(pwd):/src --workdir /src fedeg/python-vim:2'
```

### Use instructions:
```bash
python-vim
```
