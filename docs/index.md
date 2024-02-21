Baseprints Interoperability Forum
=================================

This website and associated GitHub repository are for sharing information about
Baseprint open formats.
The goal is to help users and developers
assess the interoperability between applications that read or write in a Baseprint format.

Baseprint Open Formats
----------------------

[Baseprint Document Format (BDF)](bdf/index.md):
:   This format encodes a Baseprint document snapshot.

[Document Succession Git Layout (DSGL)](https://perm.pub/VGajCjaNP1Ugz58Khn1JWOEdMZ8):
:   Baseprint document snapshots are stored inside a document succession in DSGL format.

[Document Succession Identifiers (DSI)](https://perm.pub/1wFGhvmv8XZfPx0O5Hya2e9AyXo):
:   A DSI is a textual identifier for document successions and snapshots.

Applications
------------

DSI, DSGL, and BDF together make *Baseprint document successions*, which are introduced
on [try.perm.pub](https://try.perm.pub).

### Websites

- [perm.pub](https://perm.pub)
- [popgen.es](https://popgen.es)


### Software Writing in a Baseprint Format

[Baseprinter](https://try.perm.pub/baseprinter):
:   A BDF authoring tool that can be used via GitHub Actions, container, or locally
    installed.

[Pandoc](https://try.perm.pub/pandoc):
:   This tool can output JATS XML, which can be BDF compatible.

[Hidos](https://hidos.readthedocs.io):
:   Software library and tool that writes document successions in DSGL
    (to encode a "Baseprint document succession").

### Software Reading in a Baseprint Format

[BaseprintPress](https://gitlab.com/perm.pub/baseprintpress):
:   Software generating web pages from Baseprint document successions.
    For a tutorial, see ["Generate Pages for a Published Digital Succession"](https://try.perm.pub/tutorial/gen_pages/).

[epijats](https://gitlab.com/perm.pub/epijats):
:   An open-source library used by BaseprintPress, perm.pub, popgen.es, and Baseprinter (for previews).

Related Technologies
--------------------

- [JATS4R](https://jats4r.org/)
- [PMC Open Access Subset packages](https://www.ncbi.nlm.nih.gov/pmc/tools/openftlist/)
- [Software Heritage Archive](https://www.softwareheritage.org/)
- [SoftWare Hash Identifier (SWHID)](https://www.swhid.org/)

Baseprint Feature D's
---------------------

The GitHub Discussions category
[Baseprint Feature D's](https://github.com/singlesourcepub/baseprints/discussions/categories/baseprint-feature-d-s)
is available to facilitate discussions, decisions, proposals, definitions, etc.
that focus on a specific feature of a Baseprint format.

History
-------

"Baseprint" was the clear winner in
[this word choice survey](https://github.com/singlesourcepub/community/discussions/51).

