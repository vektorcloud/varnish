# varnish

![circleci][circleci]

Alpine-based Docker image with Varnish 4

## Usage

```bash
docker run -d quay.io/vektorcloud/varnish:latest -p default_ttl=3600 -p default_grace=3600
```

[circleci]: https://img.shields.io/circleci/build/gh/vektorcloud/varnish?color=1dd6c9&logo=CircleCI&logoColor=1dd6c9&style=for-the-badge "varnish"
