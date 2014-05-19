(load "quicklisp.lisp")
(quicklisp-quickstart:install
 :dist-url "http://beta.quicklisp.org/dist/quicklisp/2014-04-25/distinfo.txt"
 :dist-version "2014-04-25")
(ql::without-prompting
  (ql:add-to-init-file))
