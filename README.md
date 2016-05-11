# HTTPico

Think of it as Docker's own SimpleHTTPServer. Nothing more. Nothing less.

## Usage

The container will serve all contents of /srv over HTTP.

```sh
$ docker run -v ~/webcontent:/srv -p 8080:8080 bbrks/httpico
```

## Building

```sh
$ make # Build golang binary
$ make image # Build golang binary and package in Docker image
```
