FROM    ubuntu
MAINTAINER      Thomas Bakketun <thomas@bakketun.net>

RUN apt-get update
RUN apt-get install -y sbcl curl rlwrap
RUN curl -O http://beta.quicklisp.org/quicklisp.lisp
ADD install-quicklisp.lisp /
RUN sbcl --script install-quicklisp.lisp
CMD rlwrap sbcl
