FROM localhost/operator:latest
# bootstrap
RUN emacs --load ~/.emacs.d/init.el --kill
ENTRYPOINT [ "emacs" ]

