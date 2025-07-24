# SSH Key Setup for OCI Compute Instance

This guide documents how I generated and managed SSH keys for secure compute instance access in Oracle Cloud Infrastructure (OCI).

## Step 1: Launch Cloud Shell

- In the OCI Console, click the **Cloud Shell** icon (top right) to open a terminal.

## Step 2: Create or Enter the `.ssh` Directory

## Step 3: Generate SSH Key Pair

- When prompted for a passphrase, just press **Enter** twice (no passphrase set).
- This creates a private key (`ocifalab4key`) and a public key (`ocifalab4key.pub`) in the `.ssh` directory.

## Step 4: View and Copy Your Public Key

- Copy the entire output string—this is your **public key**.
- You will paste this public key into the Compute instance creation form in OCI.

## Step 5: Using Your SSH Keys to Connect

To connect to your instance:

- Replace `<your-instance-public-ip>` with the IP address assigned to your Compute instance.

**Notes:**
- **Never share your private key (`ocifalab4key`).** Only distribute the public key (`ocifalab4key.pub`) to systems you wish to access.
- If your `.ssh` directory already exists, you can skip the first `mkdir .ssh` command.
- Make sure your `.pub` public key is copied as one line and pasted exactly when requested in the OCI Console.















