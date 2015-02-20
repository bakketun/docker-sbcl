docker-sbcl
===========

Docker with SBCL and Quicklisp. 

NB! This is just an example. Don't put FROM bakketun/sbcl in your Docker. 


## Example

```
sudo docker.io run -i bakketun/sbcl
This is SBCL 1.1.14.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
* (ql:quickload "cl-html5-parser")
To load "cl-html5-parser":
  Install 5 Quicklisp releases:
    cl-html5-parser cl-ppcre flexi-streams string-case
    trivial-gray-streams
[...]
* (html5-parser:parse-html5-fragment "Hello <b>World!</b>" :dom :xmls)

("Hello " ("b" NIL "World!"))
NIL
* 
```
