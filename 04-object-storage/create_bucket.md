# How to Create an Object Storage Bucket in OCI

1. Login to the OCI Console.
2. Navigate to: Storage > Object Storage > Buckets.
3. Click "Create Bucket."
4. Name your bucket (e.g., `my-bucket`), select compartment and default options.
5. Click "Create."
6. Verify bucket appears in list.

# (Or, using the CLI:)
oci os bucket create --name my-bucket --compartment-id <compartment_ocid>

