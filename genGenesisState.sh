./prysmctl testnet generate-genesis \
  --fork=capella \
  --num-validators=64 \
  --genesis-time-delay=15 \
  --output-ssz=genesis.ssz \
  --chain-config-file=config.yml \
  --geth-genesis-json-in=genesis.json \
  --geth-genesis-json-out=genesis.json