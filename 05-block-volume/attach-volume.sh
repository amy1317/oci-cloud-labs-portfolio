#!/bin/bash
# Script to format, mount, and make persistent an OCI Block Volume

# Set variable for device name (update as needed)
DEVICE="/dev/oracleoci/oraclesdb"
MOUNT_POINT="/mnt/blockvolume"

# 1. Create a filesystem on the new volume
sudo mkfs.ext4 $DEVICE

# 2. Create a mount point directory
sudo mkdir -p $MOUNT_POINT

# 3. Mount the block volume
sudo mount $DEVICE $MOUNT_POINT

# 4. Verify mount (optional)
df -h $MOUNT_POINT

# 5. (Optional) Add entry to /etc/fstab for persistence after reboot
echo "$DEVICE $MOUNT_POINT ext4 defaults,nofail 0 0" | sudo tee -a /etc/fstab

# 6. Test write and read (optional)
echo "Block volume test successful" | sudo tee $MOUNT_POINT/test.txt
cat $MOUNT_POINT/test.txt

