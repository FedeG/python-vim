FROM python:latest
MAINTAINER Federico Gonzalez (https://github.com/fedeg/)

RUN apt-get update -y && apt-get install -y curl vim exuberant-ctags git ack-grep
RUN pip install pep8 flake8 pyflakes isort yapf

ADD config/.vimrc /root/.vimrc
RUN timeout 5m vim || true

CMD ["vim", "/src"]
