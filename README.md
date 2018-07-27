# 7z

A Docker image of [7zip](https://www.7-zip.org/) for systems without 7zip installed.

```sh
7z() {
  docker run --rm -it -v ${PWD}:/hostfs${PWD} -w /hostfs${PWD} delitescere/7z "$@"
}

7za() {
  docker run --rm -it -v ${PWD}:/hostfs${PWD} -w /hostfs${PWD} --entrypoint 7za delitescere/7z "$@"
}

7zr() {
  docker run --rm -it -v ${PWD}:/hostfs${PWD} -w /hostfs${PWD} --entrypoint 7zr delitescere/7z "$@"
}
```
