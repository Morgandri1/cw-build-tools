# Build
This is pretty simple. it simply builds your wasm binary, then uses wasm-opt to make it smaller.

### How-to
```sh build.sh packageName``` 
`packageName` should exclude the ``.wasm`` as well as any directory stuff. should just be the name at the top of your `cargo.toml` file 