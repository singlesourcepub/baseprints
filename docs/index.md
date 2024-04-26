Baseprints Interoperability Forum
=================================

This website and associated GitHub repository are for sharing information about
Baseprint open formats.
The goal is to assist users and developers
in assessing the interoperability between applications that read or write in a Baseprint format.

<!-- copybreak off -->

Baseprint Feature D's
---------------------

The GitHub Discussions category
[Baseprint Feature D's](https://github.com/singlesourcepub/baseprints/discussions/categories/baseprint-feature-d-s)
is available to facilitate discussions, decisions, proposals, definitions, etc...
that focus on specific features of a Baseprint format.


Baseprint Document Snapshots
----------------------------

[Baseprint Document Format (BDF)](bdf/index.md) is the
digital encoding format for Baseprint document snapshots,
which can be redistributed and archived through various mechanisms.

### Snapshot Reading Software

[epijats](https://gitlab.com/perm.pub/epijats):
:   An open-source library used by BaseprintPress, [perm.pub](https://perm.pub),
    [popgen.es](https://popgen.es), and Baseprinter (for previews).

### Snapshot Writing Software

[Baseprinter](https://try.perm.pub/baseprinter):
:   A BDF authoring tool available through GitHub Actions, container, or local
    installation.

[Pandoc](https://try.perm.pub/pandoc):
:   This tool can output JATS XML, which can be BDF compatible.


<!-- copybreak -->

Baseprint Redistribution and Archiving
--------------------------------------

Baseprint document snapshots can be redistributed and archived through various
mechanisms.
Some preprint servers could archive Baseprint document snapshots in a centralized
approach.
Alternatively, Baseprint document snapshots can be redistributed and archived
in a distributed approach as *Baseprint document successions*.

### Baseprint Document Successions

*Baseprint document successions* are introduced at [try.perm.pub](https://try.perm.pub).

Baseprint document snapshots can be stored within a document succession in
[Document Succession Git Layout (DSGL)](https://perm.pub/VGajCjaNP1Ugz58Khn1JWOEdMZ8)
format.
A [Document Succession Identifier (DSI)](https://perm.pub/1wFGhvmv8XZfPx0O5Hya2e9AyXo)
is a textual identifier for document successions and snapshots.
DSI, DSGL, and BDF together encode Baseprint document successions.

#### Software Reading/Writing Baseprint Document Successions

[Hidos](https://hidos.readthedocs.io):
:   Software library and tool that reads/writes document successions in DSGL.

[Document Succession Highly Manual Toolkit](https://manual.perm.pub):
:   Manual for a software toolkit that reads/writes document successions in DSGL.

[BaseprintPress](https://gitlab.com/perm.pub/baseprintpress):
:   Software that generates web pages from Baseprint document successions.
    For a tutorial, see ["Generate Pages for a Published Digital Succession"](https://try.perm.pub/tutorial/gen_pages/).


Related Technologies
--------------------

- [JATS XML](jats.md)
- [Software Heritage Archive](https://www.softwareheritage.org/)
- [SoftWare Hash Identifier (SWHID)](https://www.swhid.org/)


History
-------

"Baseprint" was the clear winner in
[this word choice survey](https://github.com/singlesourcepub/community/discussions/51).

