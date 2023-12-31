./beacon-chain \
  --datadir=beacondata \
  --min-sync-peers=0 \
  --genesis-state=genesis.ssz \
  --bootstrap-node= \
  --interop-eth1data-votes \
  --chain-config-file=config.yml \
  --config-file=config.yml \
  --chain-id=32382 \
  --execution-endpoint=http://localhost:8551 \
  --accept-terms-of-use \
  --jwt-secret=gethdata/geth/jwtsecret \
  --contract-deployment-block=0 \
  --rpc-host=0.0.0.0 \
  --suggested-fee-recipient=0x123463a4b065722e99115d6c222f267d9cabb524 \
  --minimum-peers-per-subnet=0 \
  --enable-debug-rpc-endpoints \
  # --force-clear-db \
