besu \
--data-path=data \
--genesis-file=../genesis.json \
--p2p-port=30304 \
--rpc-http-enabled \
--rpc-http-api=ETH,NET,QBFT \
--host-allowlist="*" \
--rpc-http-cors-origins="all" \
--rpc-http-port=8546 \
--bootnodes=enode://45fffde71d950124a866bfe5743a77b66368447a362b53cb7ceba916435e07d500b930658bf62fc47039233f0050f35b23f8912e6435ad34970ef3db1862d948@127.0.0.1:30303
