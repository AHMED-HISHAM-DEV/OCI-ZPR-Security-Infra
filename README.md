# OCI Zero Trust Network Foundation 

This repository contains **Terraform** scripts to automate the deployment of a secure, enterprise-grade network infrastructure on **Oracle Cloud Infrastructure (OCI)**.

## Project Overview
The infrastructure is designed specifically to support **Zero Trust Packet Routing (ZPR)**. By using Infrastructure as Code (IaC), this project eliminates manual configuration errors and ensures that security is baked into the network foundation from day one.

### Key Security Features:
- **Private VCN Provisioning:** Established a controlled environment for sensitive cloud workloads.
- **Isolated Subnets:** Created dedicated private subnets for application layers.
- **No Public Exposure:** Enforced policies to ensure no public IP addresses are assigned to internal resources, reducing the attack surface.
- **ZPR Ready:** The architecture is optimized for assigning **Security Attributes** to resources for granular traffic control.

## Infrastructure Details
- **Cloud Provider:** Oracle Cloud Infrastructure (OCI)
- **Automation Tool:** Terraform (IaC)
- **Networking:** 1 VCN, 1 Private Subnet.
- **Security Focus:** Attribute-Based Access Control (ABAC) readiness.

## Validation & Testing
This infrastructure code has been developed and validated based on the **OCI LiveLabs** environment. 

- **Environment:** Oracle LiveLabs (Sandbox).
- **Validation Method:** The resource configurations directly correspond to the architecture successfully deployed during my technical research on Zero Trust Packet Routing (ZPR).
- **Compliance:** Follows OCI Best Practices for secure networking by enforcing `prohibit_public_ip_on_vnic = true`.

## How to Deploy
1. **Clone the repository:**
   ```bash
   git clone [https://github.com/AHMED-HISHAM-DEV/OCI-ZPR-Security-Infra.git](https://github.com/AHMED-HISHAM-DEV/OCI-ZPR-Security-Infra.git)
