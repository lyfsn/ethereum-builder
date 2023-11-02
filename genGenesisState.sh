./prysmctl testnet generate-genesis \
  --fork=capella \
  --num-validators=8 \
  --genesis-time-delay=0 \
  --output-ssz=genesis.ssz \
  --chain-config-file=config.yml \
  --geth-genesis-json-in=genesis.json \
  --geth-genesis-json-out=genesis.json \
  --genesis-time=1698796800