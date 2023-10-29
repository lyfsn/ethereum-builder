cd prysm
go build -o=../beacon-chain ./cmd/beacon-chain
go build -o=../validator ./cmd/validator
go build -o=../prysmctl ./cmd/prysmctl
cd ..