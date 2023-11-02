Baseprint Document Format (BDF)
===============================

BDF is a specific format for encoding the concept discussed in the document
"[What is a baseprint?](https://perm.pub/HKSI5NPzMFmgRlb4Vboi71OTKYo)".

For temporary storage, this format is a directory with a JATS XML file in it named `article.xml`.
For public long-term storage, BDF data is stored in a Git tree
(or equivalent "directory" object in the Software Heritage Archive).

"Snapshot" is a good alternative and more intuitive name for BDF as a Git tree.
So "Baseprint snapshot" and "BDF snapshot" refers to BDF stored as a Git tree rather
than file system directory.

Only a tiny subset of JATS XML (and JATS4R) is valid in BDF.
Currently, [epijats](https://gitlab.com/perm.pub/epijats) is the only software
reading BDF and it only understands a tiny fraction of JATS XML.

