Baseprint Document Format (BpDF)
================================

Technical details of the BpDF format are documented in the
[BpDF specification (dsi:DPRkAz3vwSj85mBCgG49DeyndaE)](https://perm.pub/DPRkAz3vwSj85mBCgG49DeyndaE/).

BpDF is the digital encoding format of a *Baseprint document snapshot*.
These document snapshots can be identified with a
[SoftWare Hash IDentifier (SWHID)](https://swhid.org).
Baseprint document snapshots exemplify the concept of "baseprint" discussed in the
document
"[What is a baseprint?](https://perm.pub/HKSI5NPzMFmgRlb4Vboi71OTKYo)".
As of 2024, these document snapshots are only used within
[Baseprint document successions](../successions.md).


Objectives
----------

The primary objective of BpDF is to minimize [format
rot](https://doi.org/10.1038/scientificamerican1117-26) and maximize "format
shelf-life", where software in the future is backward compatible with the present
encoding format.
Unlike formats like LaTeX and Markdown, which are used for authoring (in the present),
BpDF is designed for redistribution and archiving (for the future).
The primary tactic for minimizing format rot is to encode articles like those
archived in [PubMed Central](https://en.wikipedia.org/wiki/PubMed_Central).


Supporting Software
-------------------

The BpDF format is implemented in the
[open-source Python library epijats](https://pypi.org/project/epijats/).
This library is used in the authoring tool
[Baseprinter](https://try.perm.pub/baseprinter/),
the Baseprint document succession viewer [BaseprintLens](https://lens.perm.pub/),
and in
[BaseprintPress](https://gitlab.com/perm.pub/baseprintpress)
for generating websites, such as [pilot.perm.pub](https://pilot.perm.pub).


Related Formats
---------------

JATS XML:
:   The XML file inside BpDF is a sub-format of the [JATS XML Article Authoring
format](https://jats.nlm.nih.gov/articleauthoring/).
This Baseprint JATS XML subformat is more minimal than the JATS XML Article Authoring Tag Set.


PubMed Central JATS XML Flavor:
:   The various different software systems of different
organizations process different "flavors" of JATS XML.
Baseprint JATS XML does not target supporting the various flavors of JATS. 
Baseprint JATS XML targets processing a subset of the JATS XML found in archived
articles of the [PMC Open Access
Subset](https://pmc.ncbi.nlm.nih.gov/tools/openftlist/).
Baseprint JATS XML targets matching the rendering of the
[PMC Article Previewer](https://pmc.ncbi.nlm.nih.gov/tools/article-previewer-intro/).


JATS4R:
:   Baseprint JATS XML targets being similarly restrictive
like [JATS4R (JATS for Reuse)](https://jats4r.niso.org/).
However, Baseprint JATS XML targets re-use by
[Free Open-Source Software](https://en.wikipedia.org/wiki/Free_and_open-source_software)
for author self-archiving/publishing redistribution within
[Baseprint document successions](../successions.md).


Manuscript Exchange Common Approach (MECA):
:   Unlike JATS XML, BpDF is also a format for the packaging of the files included
in a research document, such as images.
In this respect, BpDF is similar to the
[Manuscript Exchange Common Approach (MECA)](
https://meca.niso.org/)
Both BpDF and MECA are interchange formats between authoring and archiving.
However, unlike MECA, BpDF targets author self-archiving/publishing and redistribution
and not traditional publisher workflows.


BpDF'23
:   *BpDF'23* is the version of BpDF supported by the
[epijats](https://gitlab.com/perm.pub/epijats) Python library
in 2023 and 2024.
