# Setup LogDNA

## Example usage

```bash
LOGDNA_KEY=$(aws ssm get-parameter \
                 --name /path/to/key \
                 --with-decryption | \
                   jq -r .Parameter.Value)

ansible-playbook setup-logdna-playbook.yml \
  -i ../inventory/mudmuseum/ec2.yml \
  -e "logdna_key=${LOGDNA_KEY}"
```
