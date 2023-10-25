# Basecast

Basecast is an authoring tool that:

* generates [baseprint](https://perm.pub/HKSI5NPzMFmgRlb4Vboi71OTKYo) contents,
* reads [Pandoc](https://pandoc.org) source formats such as LaTeX and Markdown,
* can generate HTML and PDF previews,
* can automatically regenerate outputs when source files are edited, and
* is [open-source](https://gitlab.com/castedo/basecast).

Basecast can be run in the cloud (GitHub) or from the command line.


## Run in the cloud (GitHub)

Start the try.perm.pub tutorial:

[Author a Baseprint via GitHub](https://try.perm.pub/tutorial/basecast_via_github/){ .md-button .md-button--primary target='_blank' }


## Run from the command line

Instead of running basecast as a GitHub Action,
you can run it from the command line.
Here's a simple example of bash commands that demonstrate `basecast`:

```
echo Hello World > doc.md
basecast doc.md --baseprint=out
```

The above example will generate a baseprint in the `out`
subdirectory, which will contain a JATS XML file named `article.xml`.
For more details, consult the [Usage page](usage.md).

To use Basecast from the command line, it needs to be either "installed" via containers
or installed locally.


### Setup 1: Container

Running `basecast` in an [OCI](https://opencontainers.org/){ target='_blank' }
(Docker) container is the recommended way to try `basecast`
as it avoids many common installation problems.

[Setup via containers](https://try.perm.pub/howto/basecast_container/){ .md-button }


### Setup 2: Packages

Running `basecast` via a container
will download and cache almost a gigabyte of container image data.
Installing `basecast` directly will consume much less disk space.
However, installing packages locally is more difficult and might not work.

[Install packages](https://try.perm.pub/howto/install_basecast/){ .md-button }
