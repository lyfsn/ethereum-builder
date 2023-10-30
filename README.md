## Ethereum builder

Terminal 1:

```
git submodule init
git submodule update

./buildGeth.sh
./buildPrysm.sh

./clear.sh
./initGeth.sh
./startGeth.sh
```

Terminal 2:

```
./startBeaconChain.sh
```

Terminal 3:

```
./startValidator.sh
```
