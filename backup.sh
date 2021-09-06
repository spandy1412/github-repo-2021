## Backup of the server everyday at 10pm 
#!/bin/bash
cp /var/log /backup
cp /backup /backup+Date
Final changes are made
rm -rf /backup
cp /backup+date to bakupserver
