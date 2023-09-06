# Basecast

Basecast is an authoring tool that:

* generates [baseprints](https://perm.pub/H5NOlCVM9P5Vv4LbeuwJsaME8kM),
* reads [Pandoc](https://pandoc.org) source formats such as LaTeX and Markdown,
* can generate HTML and PDF previews,
* can automatically regenerate outputs when source files are edited, and
* is [open-source](https://gitlab.com/castedo/basecast).

Here's a trivial example of bash commands that demonstrate `basecast`:

```
echo Hello World > doc.md
basecast doc.md --baseprint=out
```

The example above will generate a baseprint in the subdirectory `out`
 (which will contain a JATS XML file named `article.xml`).

[Get Started](start.md){ .md-button .md-button--primary }.
[See Usage](usage.md){ .md-button }.


## Under Development

As of 2023, Basecast is still actively being developed.
The source code can be found at
 [gitlab.com/castedo/basecast](https://gitlab.com/castedo/basecast).
For questions or support, email [Castedo](mailto:castedo@castedo.com).

### Work TBD

* Document how to archive a baseprint in the Software Heritage Archive.
* Document how to use Basecast with GitHub Actions.
