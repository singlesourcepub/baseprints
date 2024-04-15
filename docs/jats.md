JATS XML Open Dialects
======================

This page documents Free Open-Source Software (FOSS) and Open Access (OA) repositories that
establish various *open dialects* of JATS XML.
[Baseprint Document Format (BDF)](bdf/index.md) establishes another JATS open dialect:
*Baseprint JATS*, developed for self-publishing workflows using author-authored JATS XML.
Author-authored JATS demands FOSS that supports WYPISWYP:
What-You-Preview-Is-Semantically-What-You-Publish.

JATS XML is formally defined through specifications and recommendations:

* <https://jats4r.niso.org/>
* <https://jats.nlm.nih.gov/>
* <https://www.niso.org/standards-committees/jats>


## JATS XML Open Repositories

* [PubMed Central (PMC) Open Access (OA) Subset](https://www.ncbi.nlm.nih.gov/pmc/tools/openftlist/)
* [EPMC Preprints subset](https://europepmc.org/downloads/preprints)
* [eLife article XML repository](https://github.com/elifesciences/elife-article-xml) 
* eLife Reviewed Preprints?


## Open-source Full-Article XML Transformation

"Transformation" is meant in a general sense, and not only [XSLT](https://en.wikipedia.org/wiki/XSLT).

<table>
<tr>
  <th>HTML Reading Venue</th>
  <th>XML Data Source</th>
  <th>Software</th>
  <th>Language</th>
</tr>
<tr>
  <td><a href="https://www.ncbi.nlm.nih.gov/pmc/">PMC</a></td>
  <td>PMC OA Subset</td>
  <td>?</td>
  <td>?</td>
</tr>
<tr>
  <td><a href="https://www.ncbi.nlm.nih.gov/pmc/about/pubreader/">PMC PubReader</a> (discontinued 2024)</td>
  <td>PMC OA Subset</td>
  <td><a href="https://github.com/ncbi/PubReader">PubReader</a></td>
  <td>XSLT + JavaScript</td>
</tr>
<tr>
  <td>Europe PMC (EPMC)</td>
  <td>Preprint servers</td>
  <td><a href="https://gitlab.ebi.ac.uk/literature-services/public-projects/full-text-xsl">full-text-xsl</a> + ?</td>
  <td>XSLT + ?</td>
</tr>
<tr>
  <td>EPMC manuscript submission system?</td>
  <td>internal?</td>
  <td> <a href="https://gitlab.ebi.ac.uk/literature-services/public-projects/full-text-xsl">
       full-text-xsl</a> + <a href="https://gitlab.ebi.ac.uk/literature-services/public-projects/xpub-epmc">xpub-epmc</a>
  </td>
  <td>XSLT + JavaScript</td>
</tr>
<tr>
  <td>eLife Reviewed Preprints</td>
  <td>bioRxiv</td>
  <td><a href="https://github.com/stencila/encoda">Encoda</a></td>
  <td>TypeScript</td>
</tr>
<tr>
  <td>Open Preprint Systems (OPS) servers</td>
  <td>internal?</td>
  <td><a href="https://pkp.sfu.ca/software/ops/">OPS</a></td>
  <td>PHP</td>
</tr>
<tr>
  <td>Open Journal Systems (OJS) journals</td>
  <td>internal?</td>
  <td><a href="https://github.com/pkp">OJS</a></td>
  <td>PHP</td>
</tr>
<tr>
  <td>?</td>
  <td>?</td>
  <td><a href="https://github.com/elifesciences/lens">eLife Lens</a> and derivatives</td>
  <td>JavaScript</td>
</tr>
<tr>
  <td>American Mathematical Society (AMS) journals</td>
  <td>internal</td>
  <td><a href="https://github.com/AmerMathSoc/texml-to-html">AMS texml-to-html</a></td>
  <td>JavaScript</td>
</tr>
<tr>
  <td>Some journals hosted by <a href="https://www.centre-mersenne.org">Centre Mersenne</a></td>
  <td>internal</td>
  <td><a href="https://gricad-gitlab.univ-grenoble-alpes.fr/mathdoc/ptf">MathDoc platform</a></td>
  <td>Python</td>
</tr>
<tr>
  <td><a href"https://scielo.org">SciELO</a>?</td>
  <td>internal?</td>
  <td><a href="https://github.com/scieloorg/packtools">packtools</a></td>
  <td>XSLT + Python</td>
</tr>
</table>


## Open-source What-You-Preview-Is-Semantically-What-You-Publish

<table>
<tr>
  <th>Tool</th>
  <th>Software</th>
  <th>Language</th>
</tr>
<tr>
  <td><a href="https://www.fiduswriter.org">FidusWriter</td>
  <td><a href="https://github.com/fiduswriter/fiduswriter">FidusWriter</a></td>
  <td>Python + JavaScript</td>
</tr>
</table>

