# IOTA Proxy test script

## Require
You should install [IOTA IRI](https://github.com/iotaledger/iri) and set API port on 14265 firstly.

## Install

#### IOTA Proxy
```
$ git clone https://github.com/yillkid/iotaproxy
$ cd iotaproxy
$ npm install
$ node --harmony index.js
```

### Test Script
```
$ git clone https://github.com/yillkid/iotaproxy_test_script

Test with local full-node
$ cd iotaproxy_test_script/api
$ sh [API scripts.sh]

Test with relay node
$ cd iotaproxy_test_script/relay
$ sh [API scripts.sh]
```
