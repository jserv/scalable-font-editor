Scalable Font Editor
====================
scalable-font-editor is a tool allowing users to edit specific scalable fonts
which are expected to fit the requirements of embedded systems with larger
screens. scalable-font-editor was extracted from twin (tiny window system)
originally written by Keith Packard. Twin was licensed under MIT X License and
then relicensed under GNU LGPL. scalable-font-editor is reworked based on the
older version of twin. Thus, the licensing term scalable-font-editor is MIT X
License.


Build Dependency
================
sudo apt-get install libx11-dev libcairo2-dev


Usage
=====
```
make
./font-editor < nchars
```
(press 'q' to next character)

Licensing
=========
scale-font-editor is freely redistributable under the MIT X License:

Copyright © 2013 Jim Huang
Copyright © 2004 Keith Packard

Permission to use, copy, modify, distribute, and sell this software and its
documentation for any purpose is hereby granted without fee, provided that
the above copyright notice appear in all copies and that both that
copyright notice and this permission notice appear in supporting
documentation, and that the name of Keith Packard not be used in
advertising or publicity pertaining to distribution of the software without
specific, written prior permission.  Keith Packard makes no
representations about the suitability of this software for any purpose.  It
is provided "as is" without express or implied warranty.

KEITH PACKARD AND JIM HUANG DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS
SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS,
IN NO EVENT SHALL KEITH PACKARD BE LIABLE FOR ANY SPECIAL, INDIRECT OR
CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE,
DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER
TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
PERFORMANCE OF THIS SOFTWARE.
