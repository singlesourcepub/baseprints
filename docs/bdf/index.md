Baseprint Document Format (BDF)
===============================

BDF is a specific format for encoding a *Baseprint document snapshot*.
These snapshots can be referenced with a:

* [SoftWare Hash IDentifier SWHID](https://swhid.org), and
* [*Document Succession Identifier (DSI)*](https://perm.pub/1wFGhvmv8XZfPx0O5Hya2e9AyXo)
  plus edition number, as found inside a [perm.pub](https://perm.pub) URL.

Baseprint document snapshots exemplify the concept of "baseprint" discussed in the
document
"[What is a baseprint?](https://perm.pub/HKSI5NPzMFmgRlb4Vboi71OTKYo)".

Technically, BDF is not a file format
but a format for a directory-like data structure.
This structure is addressable as
a [Git](https://en.wikipedia.org/wiki/Git) tree and [SWHID](https://swhid.org)
directory.

When working with BDF data,
it is often temporarily stored in a file system directory.
However, for public long-term storage, BDF data is stored in a SWHID addressable Git tree or
an equivalent "directory" object in the Software Heritage Archive.

Inside BDF, there is a file named `article.xml` encoded in a subset of the JATS XML
format.
This file format can informally be referred to as *Baseprint JATS XML*.
As of October 2023,
all applications that read Baseprint document snapshots encoded in BDF
use the [epijats](https://gitlab.com/perm.pub/epijats) Python library.

Objectives
----------

BDF aims to minimize format rot.
Unlike formats like LaTeX and Markdown, which are used for authoring, BDF is designed for archiving.

