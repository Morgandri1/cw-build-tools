cargo wasm
wasm-opt --signext-lowering -Oz target/wasm32-unknown-unknown/release/$1.wasm -o opt.wasm || echo "either wasm-opt was not found or your binary could not be found, skipping optimization. \nPlease install wasm-opt if you havent already, and check your binary name."