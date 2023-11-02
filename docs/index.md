Baseprints Interoperability Forum
=================================

This website and associated GitHub repository are for sharing information about
Baseprint open formats.
A goal for this sharing is to help applications reading or writing data in a
baseprint format to better serve users with better interoperability.


Baseprint Open Formats
----------------------

Currently only one format uses the name "Baseprint".
However, [try.perm.pub](https://try.perm.pub) uses the phrase
"Baseprint document succession" for data records in Document Succession Git Layout (DSGL).

[Baseprint Document Format (BDF)](bdf.md):
:   "Document snapshot" is an intuitive phrase for what this format encodes.

Document Succession Git Layout (DSGL) & Document Succession Identifier (DSI):
:   Two formats which are a split and rename to be made from the specification for
    [Digital Succession Identifiers (DSI)](https://perm.pub/1wFGhvmv8XZfPx0O5Hya2e9AyXo).
    This format is a succession of document snapshots in BDF.

Existing Applications
---------------------

### Websites

* [perm.pub](https://perm.pub)
* [popgen.es](https://popgen.es)


### Software Writing in a Baseprint Format

[Baseprinter](https://perm.pub/baseprinter):
:   A BDF authoring tool that can be used via GitHub Actions, container or locally
    installed.

[Pandoc](https://perm.pub/baseprinter):
:   But only with JATS XML output that is BDF compatible.

[Hidos](https://hidos.readthedocs.io):
:   Software library and tool that writes document successions in DSGL
    (a.k.a., "Baseprint document successions").

### Software Reading in a Baseprint Format

[epijats](https://gitlab.com/perm.pub/epijats):
:   open-source library used by BaseprintPress, perm.pub and popgen.es and Baseprinter (for previews).

[BaseprintPress](https://gitlab.com/perm.pub/baseprintpress):
:   Generates web pages from Baseprint document successions.
    For a tutorial, see ["Generate Pages for a Published Digital Succession"](https://try.perm.pub/tutorial/gen_pages/).

Related Technologies
--------------------

* [JATS4R](https://jats4r.org/)
* [PMC Open Access Subset packages](https://www.ncbi.nlm.nih.gov/pmc/tools/openftlist/)
* [Software Heritage Archive](https://www.softwareheritage.org/)
* [SWHIDs : SoftWare Hash Identifiers](https://www.swhid.org/)

Baseprint Feature D's
---------------------

The GitHub Discussions category
[Baseprint Feature D's](https://github.com/singlesourcepub/baseprints/discussions/categories/baseprint-feature-d-s)
is available to facilitate focused discussions, decisions, proposals, definitions etc...
about a specific feature of a Baseprint format.

History
-------

"Baseprint" was the clear winner in
[this word choice survey](https://github.com/singlesourcepub/community/discussions/51).

