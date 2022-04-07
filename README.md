

# How to Deploy

```bash
 terraform apply \
 -var-file vars-common.tfvar \
 -var-file vars-kv.tfvar \
 -var-file vars-network.tfvar \
 -var-file vars-sa.tfvar
```
