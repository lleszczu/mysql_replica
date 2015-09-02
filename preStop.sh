#!/bin/bash

host=$(hostname -i)
key=${host}
value=${host}
curl -X DELETE http://${ETCD_ENDPOINT}/v2/keys/${key} -d value=${value}
