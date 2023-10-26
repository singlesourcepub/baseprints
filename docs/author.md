# Authoring

Authoring a baseprint involves three stages:

1. Generating the baseprint contents.
2. Committing the baseprint.
3. Archiving the baseprint.

A baseprint is static and cannot be changed.
However, an author may want to amend the baseprint as a new edition in a digital succession.
For more information,
 visit the [Hidos Documentation](https://hidos.readthedocs.io/en/latest/).

## Stage 1: Generation

[Basecast](https://try.perm.pub/basecast/) is a tool that can generate the contents of a baseprint.
Other tools that can generate JATS XML can potentially be adapted to generate
 baseprint contents.

[Generate baseprint contents with Basecast](https://try.perm.pub/basecast/){ .md-button .md-button--primary }


## Stage 2: Committing

After generating the contents of a baseprint, the easiest way to create a baseprint
 is to commit the contents into a `git` repository.
If an author has generated the contents of a baseprint in a subdirectory named
 'baseprint' within the working directory of a git repository,
 it can be committed into a baseprint by doing:

```bash
git add baseprint
git commit
```

Now that a baseprint has been created,
 the [SWHID (SoftWare Hash IDentifier)](https://swhid.org)
 is `swh:1:dir:` followed by the output of the following command:

```
git ls-tree -d --object-only HEAD baseprint
```


## Stage 3: Archiving

To archive a baseprint, it needs to be pushed to a public git repository like
 [github.com](https://github.com) or [gitlab.com](https://github.com).
The [Save Code Now feature of the Software Heritage
 Archive](https://archive.softwareheritage.org/save/)
 can then permanently archive the baseprint.
Once a repository has been saved in the Software Heritage Archive,
 SWHID URLs to softwareheritage.com will lead to the contents of the baseprint.
