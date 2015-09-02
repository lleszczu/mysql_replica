#!/bin/bash

etcd_endpoints=$(ETCD_ENDPOINTS)
host=$(hostname -i)
key=${host}
value=${host}
curl -X PUT http://${ETCD_ENDPOINT}/v2/keys/${key} -d value=${value}
