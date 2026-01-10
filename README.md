# Docker_Blinter

Dockerfile for Blinter(a linter for .bat and .cmd)

## Usage

- At `docker run`, mount target dir as /target with `-v` option
- Arguments for `docker run` are passed AS-IS into `python -m blinter` running on container

### Example

- Lint test.bat in current directory

```
$ docker run --rm -v $(pwd):/target blinter test.bat
```

- Show help

```
$ docker run --rm -v $(pwd):/target blinter --help
```
