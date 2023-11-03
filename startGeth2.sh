
./geth \
  --http \
  --http.api "web3,eth,personal,miner,net,txpool" \
  --ws \
  --ws.api=eth,net,web3 \
  --ws.addr=0.0.0.0 \
  --ws.origins=* \
  --authrpc.vhosts=* \
  --authrpc.addr=0.0.0.0 \
  --authrpc.jwtsecret=gethdata2/geth/jwtsecret \
  --datadir=gethdata2 \
  --allow-insecure-unlock \
  --password="" \
  --syncmode=snap \
  --port=40303 \
  --bootnodes="enode://18b0e5ec168d8d748ee2ea7607af25f41c00c651469435e0f9ba16de9b66018c4c8563d20b1a67659bfdf2156187aad4ddcc8a369463b8d07d4e67c83f49d704@127.0.0.1:30303" \
  --http.port=9545 \
  --ws.port=9546 \
  --authrpc.port=9551 \
  --discovery.port=40303 \
  # --nodiscover \
  # console

