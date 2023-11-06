
./geth \
  --http \
  --http.api "web3,eth,personal,miner,net,txpool" \
  --http.corsdomain=* \
  --ws \
  --ws.api=eth,net,web3 \
  --ws.addr=0.0.0.0 \
  --ws.origins=* \
  --authrpc.vhosts=* \
  --authrpc.addr=0.0.0.0 \
  --authrpc.jwtsecret=gethdata/geth/jwtsecret \
  --datadir=gethdata \
  --allow-insecure-unlock \
  --unlock="0x123463a4b065722e99115d6c222f267d9cabb524" \
  --password=geth_password.txt \
  --syncmode=full \
  --mine=true \
  --miner.etherbase=0x123463a4b065722e99115d6c222f267d9cabb524 \
  --discovery.port=30303 \
  --verbosity=3 \
  --nodiscover \

