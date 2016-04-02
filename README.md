# drakov-docker

Dockerfile for drakov that spares you the hassle of installing NPM toolchain.

## Usage

Go to your blueprint's root dir:

```
$ cd ~/projects/awesome-twitter-clone
```

Start drakov docker (mind `--public` required to access from outside the container and `-p 3000:3000` that actually publishes ports):

```
docker run --rm -it -v $(pwd):/tmp -p 3000:3000 iterators/drakov-docker drakov -f BLUEPRINT.md --public
```

Enjoy your mocks!

```
curl http://localhost:3000
```

## Author & license

If you have any questions regarding this project contact:

Łukasz Sowa <lukasz@iterato.rs> from [Iterators](https://iterato.rs).

For licensing info see LICENSE file in project's root directory.
