# Containers

An easy way to use `basecast` is through [OCI containers](https://opencontainers.org/),
 often known as Docker containers.
This approach helps avoid typical installation problems.
For other methods, refer to the [Alternatives section](#alternatives).

The examples in this documentation use `podman`.
To install `podman`, visit [Get Started with Podman](https://podman.io/get-started).
Podman is a superior drop-in replacement for the `docker` tool marketed by
 docker.com.
Replacing `podman` with `docker` in these examples will _probably_ work.

You can access the Basecast container image using the image reference
 [`docker.io/castedo/basecast`](https://hub.docker.com/r/castedo/basecast/tags).

Instead of installing `basecast`, you can define a
 shell function by running the following lines in bash
 that will emulate a `basecast` installation.

```bash
basecast() {
  podman run --rm -v=.:/mnt -w=/mnt docker.io/castedo/basecast basecast "$@"
}
```

You can manually enter these lines into bash or include them in an initialization file (e.g., `.bashrc`).

After defining the above shell function, you can test it by simply typing the shell command
 as if `basecast` were installed locally:

```bash
basecast
```

The first execution of this function will trigger a one-time download of the container image (almost 1GB!),
 and then `basecast` will display the command line help.

If you are running with SELinux, you may need to insert `--security-opt label=disable`
 after `podman run`.

Running this shell command will share the local current working directory with the
 container. Therefore, only relative paths to files under the current working directory
 will work.


## Alternatives

Running `basecast` via a container
 will download and cache almost a gigabyte of container image data.
Installing `basecast` directly will consume much less disk space.
To install it locally, contact [Castedo](mailto:castedo@castedo.com) for assistance or
 study the [files used to create the Basecast container
 images](https://gitlab.com/castedo/basecast/-/tree/main/oci_images).

Another alternative is to have `basecast` automatically run on github.com (currently under development).
