# Security Policies Enforced by OCI Security Zone

This file lists the principal policies enforced by the Maximum Security Recipe used in this lab.

## Key Enforced Policies

- Deny public subnets in VIRTUALNETWORK.
- Deny public buckets in OBJECTSTORAGE.
- Deny creating buckets without customer-managed Vault keys in OBJECTSTORAGE.
- Deny non-encrypted block storage volumes.
- Deny assignment of public IP addresses to compute instances.
- Deny disabling audit logs for resources in Security Zone compartments.
- Deny internet gateways unless strict rules are defined.
- Deny deletion or modification of security-related configuration.

### Example Policy Statements (from OCI recipe)

For the complete list, refer to your OCI console recipe page or Oracle documentation.

---
**Purpose:**  
These policies are automatically enforced to prevent security misconfigurations and ensure that all resources stay compliant with best practices.



