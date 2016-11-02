FROM python:latest
MAINTAINER Federico Gonzalez (https://github.com/fedeg/)

RUN apt-get update \
 && apt-get --force-yes install -y curl vim exuberant-ctags git ack-grep vim-nox \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
RUN pip install pep8 flake8 pyflakes isort yapf

ADD config/.vimrc /root/.vimrc
RUN timeout 5m vim || true

CMD ["vim", "/src"]
