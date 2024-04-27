About Baseprints
================


This Website
------------

The static HTML files for this website are generated with
[Material for MkDocs](https://squidfunk.github.io/mkdocs-material/).
The source files are located at
[github.com/singlesourcepub/baseprints](https://github.com/singlesourcepub/baseprints).


History
-------

"Baseprint" was the clear winner in
[this word choice survey](https://github.com/singlesourcepub/community/discussions/51).


Future Plans
------------

### Milestones

Image support for [BDF](bdf/index.md)
: As of 2023, Baseprint software does not support images.
    
[BaseprintPress](https://gitlab.com/perm.pub/baseprintpress) available as a GitHub Action
: A new website in a new subdomain under .perm.pub that uses BaseprintPress.

E-publication of the [Maggi paper](https://github.com/castedo/ten-years-challenge-pulsed-drive)
: Sabino Maggi is the first pilot user interested in publishing a Baseprint document.

Document succession resolver service launch
: A web API that resolves a DSI to all the SWHIDs for each of the snapshots by querying the
Software Heritage Archive and GitHub. It needs to use OpenSSH to verify SSH signatures.

In-browser client-side BDF-to-HTML rendering
: Calls the resolver service. Websites can use it without having to generate content
server-side or statically.

DOI-DSI upgrade available
: A DOI registrar that can mint a DOI for a DSI if an author requests.

