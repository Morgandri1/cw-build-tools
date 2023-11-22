injectived tx wasm store opt.wasm \
--from=$(echo $1) \
--chain-id="injective-888" \
--yes --gas-prices=500000000inj --gas=20000000 \
--node=https://k8s.testnet.tm.injective.network:443 || echo "Injectived not installed."