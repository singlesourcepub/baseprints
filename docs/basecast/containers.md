# Containers

Running `basecast` inside an [OCI container](https://opencontainers.org/),
 often known as a Docker container, avoids many typical installation problems.
Containers can be run using `podman` or `docker`,
 with `podman` being the recommended option.
However, replacing `podman` with `docker` will _probably_ still work.
Podman is a superior drop-in replacement to the `docker` tool.


### Step One

The first step is to install `podman` if it is not already installed.

[Get Started with Podman](https://podman.io/get-started){ .md-button .md-button--primary target='_blank' }


### Step Two

Define a shell function named `basecast` to run the container image
[`docker.io/castedo/basecast`](https://hub.docker.com/r/castedo/basecast/tags).

In the bash shell, this is achieved with the following lines:

```bash
basecast() {
  podman run --rm -v=.:/mnt -w=/mnt docker.io/castedo/basecast basecast "$@"
}
```

You can manually enter these lines at the bash command line or copy them into an
 initialization file (e.g., `.bashrc`).


### Step Three

After defining the above shell function, you can test it by simply typing the shell command
 as if `basecast` were installed locally:

```bash
basecast
```

The first execution of this function will trigger a one-time download of the container image (almost 1GB!),
 and then `basecast` will display the [command line](usage.md) help.

If you are running with SELinux, you may need to insert `--security-opt label=disable`
 after `podman run`.

NOTE: Running this shell command will share the local current working directory with the
 container. Therefore, only relative paths to files under the current working directory
 will work.

### Step Four (Optional)

When generating HTML previews of a baseprint, it can be convenient to run a local web
 server that will automatically refresh the preview web page when it is regenerated.

Such a web server is included in the Basecast container images. It can be used via a
 second shell function set up similarly to the `basecast` function in step two.

```bash
live-basecast() {
  podman run --rm -v=.:/mnt -w=/mnt -p=8080:8080 -it \
    docker.io/castedo/basecast bash -c "live-server site & basecast -o=site $*"
}
```


### Done

[Learn how to use `basecast`](usage.md){ .md-button }
