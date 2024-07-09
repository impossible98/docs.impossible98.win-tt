# RAID

```bash
sudo yum install mdadm
# https://raid.wiki.kernel.org/index.php/RAID_setup
# RAID-0
sudo mdadm --create --verbose /dev/md0 --level=stripe --raid-devices=2 /dev/sda /dev/sdb
sudo mdadm --detail --scan >> /etc/mdadm.conf
```
