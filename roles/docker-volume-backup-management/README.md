# Run the Playbook

```bash
ansible-playbook docker-volume-backup-management \
  -i <inventory> 
  -l <limits>
  -e "type= date="
```

## Variables
- `type`: Can either be `backup` or `restore`
- `date`: Only required when `type` == `restore`, format is `date +%Y-%m-%d`

## Execution with Defaults
This will run a backup and generate a backup file in the S3 backups bucket.
