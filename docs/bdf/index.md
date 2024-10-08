Baseprint Document Format (BpDF)
================================

BpDF is a format for encoding a *Baseprint document snapshot*.
These snapshots can be identified with a
[SoftWare Hash IDentifier (SWHID)](https://swhid.org).
Baseprint document snapshots exemplify the concept of "baseprint" discussed in the
document
"[What is a baseprint?](https://perm.pub/HKSI5NPzMFmgRlb4Vboi71OTKYo)".


Objectives
----------

BpDF aims to minimize format rot.
Unlike formats like LaTeX and Markdown, which are used for authoring, BpDF is designed
for redistribution and archiving.


BpDF'23
-------

*BpDF'23* is the version of BpDF as supported by software circa 2023 that can read and
write BpDF.

Technically, BpDF'23 is not a file format
but a format for a directory-like data structure.
This structure is addressable as
a [Git](https://en.wikipedia.org/wiki/Git) tree and [SWHID](https://swhid.org)
directory.

When working with BpDF data,
it is often temporarily stored in a file system directory.
However, for public long-term storage, BpDF data is stored in a SWHID addressable Git tree or
an equivalent "directory" object in the Software Heritage Archive.

Inside BpDF'23, there is a file named `article.xml` encoded in a subset of the
[JATS XML format](../jats.md).
This file format can informally be referred to as *Baseprint JATS XML*.
As of October 2023,
all applications that read Baseprint document snapshots encoded in BpDF'23
use the [epijats](https://gitlab.com/perm.pub/epijats) Python library.


BpDF Reading Software
---------------------

[epijats](https://gitlab.com/perm.pub/epijats):
:   An open-source library used by
    [perm.pub](https://perm.pub),
    [popgen.es](https://popgen.es),
    [BaseprintPress](https://gitlab.com/perm.pub/baseprintpress), and
    [Baseprinter](https://try.perm.pub/baseprinter/) (for previews).

### Snapshot Writing Software

[Baseprinter](https://try.perm.pub/baseprinter):
:   A BpDF authoring tool available through GitHub Actions, container, or local
    installation.

[Pandoc](https://try.perm.pub/pandoc):
:   This tool can output [JATS XML](../jats.md), which can be BpDF compatible.

