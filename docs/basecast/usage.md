# Usage

To use the command line interface,
[run basecast via OCI/Docker container](https://try.perm.pub/howto/basecast_container/)
  (recommended) or
[install software packages](https://try.perm.pub/howto/install_basecast/).

```
usage: basecast [-h] [-b BASEPRINT] [-o OUTDIR] [-C DIRECTORY] [--skip-pdf]
                [-m MONITOR] [-d DEFAULTS]
                [infiles ...]

positional arguments:
  infiles               pandoc input files

options:
  -h, --help            show this help message and exit
  -b BASEPRINT, --baseprint BASEPRINT
                        baseprint output directory
  -o OUTDIR, --outdir OUTDIR
                        HTML/PDF output directory
  -C DIRECTORY, --directory DIRECTORY
                        run from this directory
  --skip-pdf            Do not generate PDF
  -m MONITOR, --monitor MONITOR
                        paths to monitor
  -d DEFAULTS, --defaults DEFAULTS
                        pandoc default option settings
```

The non-option arguments for input files (`infiles ...`) are passed through to
 [`pandoc`](https://pandoc.org).
Pandoc will concatenate multiple input files.
Options for `-d` and `--defaults` for defaults files are also passed through to `pandoc`.
See the [Defaults files section of the Pandoc User's
 Guide](https://pandoc.org/MANUAL.html#defaults-files) for more information.


## Markdown

Files with the `.md` suffix will be parsed as Markdown by [`pandoc`](https://pandoc.org).
A simple way to try `basecast` is to write plain text into a `doc.tex` file and pass it
 as an input file to `basecast`.

```
basecast doc.md -b=baseprint
```

A baseprint is created in the subdirectory `baseprint` (containing a JATS XML file named `article.xml`).


## Use with LaTeX

Input files with the `.tex` suffix will be interpreted as LaTeX.
LaTeX can also be embedded inside Markdown files.
However, not all LaTeX is understood by `pandoc`. `basecast` is not
running a traditional LaTeX compiler. It is merely calling `pandoc`
to convert to JATS XML from LaTeX or markdown with embedded LaTeX.


## Use with other LaTeX compilers and Overleaf

`basecast` can be used in parallel with other LaTeX compilers such as those found on
[Overleaf](https://www.overleaf.com/) (e.g. pdfLaTeX, LaTeX, XƎLaTeX, and LuaLaTeX).

An approach that works well with a LaTeX compiler
is to maintain separate `main.tex` and `doc.tex` files.
The `doc.tex` file contains the content of the document whereas `main.tex`
is a minimal wrapper that includes `doc.tex`.
Only `doc.tex` is read by `pandoc`
whereas `main.tex` is provided to a full LaTeX compiler (such as on Overleaf).
LaTeX markup that is only needed for a full LaTeX compiler is kept in `main.tex`.
LaTeX markup that is read by both `pandoc` and a full LaTeX compiler is placed in
`doc.tex`.

[Here is an example `main.tex`](examples/main.tex).

The use of a Pandoc defaults file is very useful for handling
separate files such as a `bibliography.bib` file. A Pandoc defaults
file is also useful for setting JATS XML document metadata.

A defaults file like [this example `pandocin.yaml` file](examples/pandocin.yaml) can be used as follows:

```
basecast --defaults mydoc/pandocin.yaml -b=baseprint
```

With this approach, the input file `doc.tex` can include a line of LaTeX such as
`\addbibresource{references.bib}` and it will be found by `pandoc`.


## Monitoring Input Files

With the `-m` and `--monitor` options, folders or files will be continuously monitored
for changes. Upon any folder or file change, the outputs (for baseprint, HTML, and/or
PDF) will be automatically regenerated.

When generating a PDF preview, some PDF applications will automatically refresh when
showing a PDF file on a filesystem.
For HTML outputs, a web server like the NPM package `live-server` can be very useful.
There are many such web servers that will automatically refresh web pages in a web
browser when the HTML files are updated.

Press `CTRL-C` to stop `basecast` when running with `-m`/`--monitor`.

WARNING: Some editors, like `vim` on Linux by default change files in a way that
prevents the proper functioning of `-m`/`--monitor`. Either stick to monitoring a folder
or in the case of `vim` use `set backupcopy=yes`.


### Automatic web page refresh via container

You can run both `basecast` with monitoring and a web server with automatic web page refresh
by completing the [last optional step of the setup with
containers](containers.md#step-four-optional).

With the `live-basecast` shell function defined, you can run the shell command:

```
live-basecast --defaults mydoc/pandocin.yaml --monitor mydoc -b=baseprint
```

like `basecast` but a `-o=site` output option is automatically added.
After running you can browse to `http://localhost:8080` to view an automatically
refreshing HTML preview of the baseprint.
