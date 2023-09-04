# Local Installation

Basecast is developed and tested to run locally on Linux, specifically Fedora.
For Mac and Windows you should [run `basecast` via containers](containers.md).
Installing `basecast` locally on distributions other than Fedora may require additional effort.
Looking at the [files used to create the Basecast container
 images](https://gitlab.com/castedo/basecast/-/tree/main/oci_images) may be helpful.


## Basic Installation

The following common tools must be installed: `git`, `pip` and `npm`.

[Installing pandoc](https://pandoc.org/installing.html#linux) is required,
 with a minimum version of 3.1.6.2.

Basecast is a Python package and can be installed as a user-specific package using the following command:

```
python3 -m pip install --user basecast@git+https://gitlab.com/castedo/basecast.git
```

You also need to install the following NPM package:

```
npm install pandoc-katex-filter
```


## PDF Support

The basic installation only provides HTML previews,
 which give you an idea of how the generated PDF will appear.
To enable PDF support, you need to install two additional packages:

1. [WeasyPrint Installation](https://doc.courtbouillon.org/weasyprint/stable/first_steps.html).
2. The `pdf` extra from the `basecast` package:

```
python3 -m pip install --user basecast[pdf]@git+https://gitlab.com/castedo/basecast.git
```


## System Installation

If you prefer system-wide installations instead of user-specific ones, make the following
 replacements to the above instructions:

* Replace `python3 -m pip install --user ...` with `sudo python3 -m pip install ...`.
* Replace `npm install ...` with `sudo npm install -g pandoc-katex-filter ...`.
