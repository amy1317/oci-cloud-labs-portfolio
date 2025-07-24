# OCI Block Volume Setup – Lab Notes

## 1. Create Block Volume in OCI Console

- Navigated to **Storage > Block Storage > Block Volumes**.
- Clicked **Create Block Volume**.
    - Name: `my-block-volume`
    - Size: 50 GB
    - Compartment: `<98784541-C01>`
- Clicked **Create** and waited for volume to become Available.

## 2. Attach Volume to Compute Instance

- In the Compute > Instances section, selected my instance.
- Under **Resources**, clicked **Attached block volumes** > **Attach block volume**.
    - Chose `my-block-volume`
    - Attachment type: Paravirtualized (default)
- Clicked **Attach**.
- Waited until **State** showed "Attached".

## 3. Connect to Instance and Prepare Volume

- Opened Cloud Shell or used SSH to connect to the instance.

### a. Verified device

  - New device appeared (example: `/dev/oracleoci/oraclevdb`).

### b. Formatted the volume

### c. Created a mount point & mounted the volume

### d. Verified the mount

### e. (Optional) Made mount persistent across reboots

## 4. Tested Read & Write

- Output: `Block volume test successful`

## 5. Result

- The block volume is ready and usable at `/mnt/blockvolume`
- Test file write & read was successful.

---

## Notes

- Device name may vary (check with `lsblk`!)
- All steps done on Oracle Linux
- For detailed screenshots, see `instructions.docx` and `test-results.txt` in this folder.










