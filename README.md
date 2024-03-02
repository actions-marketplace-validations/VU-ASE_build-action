# Example usage


``` bash
jobs:
  release:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout the repository
        uses: actions/checkout@master

      - name: Build our binary
        uses: VU-ASE/build-action@main
```

This will simply run `make build` in the repo's root directory.

