# Lab summary, objectives, steps, file explanations

# OCI Load Balancer Lab

**Objective:**  
Set up and configure an Oracle Cloud Infrastructure (OCI) Load Balancer to distribute traffic between multiple compute instances, ensuring high availability and fault tolerance.

## Key Steps

- Create a Virtual Cloud Network (VCN) with required subnets.
- Launch two or more compute instances to act as backend servers.
- Provision a public or private Load Balancer within the OCI Console.
- Configure backend set and health checks for automatic monitoring.
- Attach backend compute instances to the load balancer.
- Test load balancing by accessing the provided public IP or DNS name.

## Files Included

- `instructions.docx` — Detailed, step-by-step setup guide with screenshots.
- `load-balancer-config.yaml` — Example configuration/template for provisioning the load balancer.
- `diagram.png` — Architecture diagram illustrating the load balancer and backend compute setup.
- `test-cases.txt` — Testing summary with results confirming round-robin distribution or health check triggers.

## Cloud Skills Demonstrated

- Load Balancer provisioning and configuration in OCI Console.
- Backend set setup, health checks, and SSL termination (if used).
- Linux shell scripting and OCI CLI command usage (if applicable).
- Network design for high availability and scalability.
- Troubleshooting load balancing and instance health issues.




