
./geth \
  --http \
  --http.api "web3,eth,personal,miner,net,txpool" \
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
  --password="" \
  --nodiscover console \
  --syncmode=full \
  --mine=true \
  --miner.etherbase=0x123463a4b065722e99115d6c222f267d9cabb524 \
  --port 50050 \
  --http.port 50060 \
  --ws.port 50070 \
  --authrpc.port 50080 \

