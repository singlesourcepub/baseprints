JATS XML Open Dialects
======================

This page focuses on dialects of JATS XML that are highly relevant to open-source software
development.

JATS XML Specifications/Recommendations:

* <https://jats4r.niso.org/>
* <https://jats.nlm.nih.gov/>
* <https://www.niso.org/standards-committees/jats>


## JATS XML Open Corpora

A corpus of JATS XML articles embodies a particular "dialect" of JATS XML.

Publicly Archived Corpora of JATS XML:

* **PMC XML**: [PubMed Central (PMC) Open Access Subset](https://www.ncbi.nlm.nih.gov/pmc/tools/openftlist/)
* **eLife XML**: [eLife article XML repository](https://github.com/elifesciences/elife-article-xml) 
* **?**: eLife Reviewed Preprints
* **EPMC XML** CTX?

Non-archived Corpora:

* **bioRxiv preprints**

## Open-source Full-Article XML Parsing

<table markdown>
<tr>
  <th>Article Repository</th>
  <th>XML Parsing Context</th>
  <th>Software</th>
  <th>Language</th>
</tr>
<tr>
  <td>PubMed Central</td>
  <td>?</td>
  <td>?</td>
  <td></td>
</tr>
<tr>
  <td>PubMed Central</td>
  <td>PubReader (discontinued 2024)</td>
  <td><a href="https://github.com/ncbi/PubReader">PubReader</a></td>
  <td>JavaScript + XSL</td>
</tr>
<tr>
  <td>Europe PMC </td>
  <td>HTML generation</td>
  <td><a href="https://gitlab.ebi.ac.uk/literature-services/public-projects/full-text-xsl">full-text-xsl</a> + closed-source</td>
  <td>XSL + JavaScript</td>
</tr>
<tr>
  <td>Europe PMC</td>
  <td>internal workflow after manuscript submission</td>
  <td> <a href="https://gitlab.ebi.ac.uk/literature-services/public-projects/full-text-xsl">full-text-xsl</a>
       + <a href="https://gitlab.ebi.ac.uk/literature-services/public-projects/xpub-epmc">xpub-epmc</a>
  </td>
  <td>XSL</td>
</tr>
<tr>
  <td>eLife Reviewed Preprints</td>
  <td>ingestion of bioRxiv JATS XML</td>
  <td><a href="https://github.com/stencila/encoda">Encoda</a></td>
  <td>TypeScript</td>
</tr>
<tr>
  <td>Servers using Open Preprint Systems (OPS)</td>
  <td>?</td>
  <td><a href="https://pkp.sfu.ca/software/ops/">OPS</a></td>
  <td>PHP</td>
</tr>
<tr>
  <td>Journals using Open Journal Systems (OJS)</td>
  <td>?</td>
  <td><a href="https://github.com/pkp">OJS</a></td>
  <td>PHP</td>
</tr>
<tr markdown>
  <td>American Mathematical Society (AMS) journals</td>
  <td>internal workflow</td>
  <td markdown>
    [AMS texml-to-html](https://github.com/AmerMathSoc/texml-to-html)
  </td>
  <td>JavaScript</td>
</tr>
<tr>
  <td>Some journals hosted by <a href="https://www.centre-mersenne.org">Centre Mersenne</a></td>
  <td>ingestion of article data and text into database</td>
  <td><a href="https://gricad-gitlab.univ-grenoble-alpes.fr/mathdoc/ptf">MathDoc platform</a></td>
  <td>Python</td>
</tr>
<tr>
  <td>?</td>
  <td>HTML generation</td>
  <td><a href="https://github.com/scieloorg/packtools">packtools</a></td>
  <td>Python + XSL</td>
</tr>
<tr>
  <td>?</td>
  <td>HTML generation</td>
  <td>eLife Lens and derivatives</td>
  <td>JavaScript</td>
</tr>
</table>
