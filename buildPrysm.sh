cd ../prysm
go build -o=../ethereum-builder/beacon-chain ./cmd/beacon-chain
go build -o=../vethereum-builder/alidator ./cmd/validator
go build -o=../ethereum-builder/prysmctl ./cmd/prysmctl
cd ..