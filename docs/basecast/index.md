# Basecast

Basecast is an open-source authoring tool that generates baseprints.
Input files are in [Pandoc](https://pandoc.org) formats, such as LaTeX and markdown.
Basecast can also generate HTML and PDF previews of the output baseprints.
It can automatically regenerate outputs when input files are edited.

The recommended way to try `basecast` is by using [OCI containers (docker)](containers).

## Usage

Usage examples require setup either via [a container](containers) or by installing `basecast`.

### Hello World Example

```
echo Hello World > doc.md
basecast doc.md --baseprint=out
```

The steps above will create a baseprint in the subdirectory `out` (containing a JATS XML
 file named `article.xml`).

### Pandoc Parameter Passthrough

All non-option arguments are passed through as input files to `pandoc`, which will
 concatenate multiple input files.
Options for `-d` and `--defaults` are passed through to `pandoc` as options for defaults
 files.
See the [Defaults files section of the Pandoc User's
 Guide](https://pandoc.org/MANUAL.html#defaults-files) for more information.


## Under Development

As of 2023, Basecast is still actively being developed.
The source code can be found at
 [gitlab.com/castedo/basecast](https://gitlab.com/castedo/basecast).
For questions or support, email [Castedo](mailto:castedo@castedo.com).

### Work TBD

* Document how to generate live HTML/PDF previews via container.
* Document how to use Basecast with LaTeX and Overleaf.
* Fix major problems with the visual appearance of HTML and PDF previews.
* Document how to use Basecast with GitHub Actions.
* Document how to archive a baseprint in the Software Heritage Archive.
