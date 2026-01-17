# OCI Zero Trust Network Foundation 
This repository contains **Terraform** scripts to automate the deployment of a secure network on Oracle Cloud Infrastructure.

## Project Overview
The infrastructure is designed to support **Zero Trust Packet Routing (ZPR)** by:
- Provisioning a Private VCN.
- Creating isolated subnets for sensitive workloads.
- Ensuring no public IP addresses are assigned to internal resources.

## Infrastructure Details
- **Provider:** OCI
- **Tool:** Terraform
- **Key Feature:** Ready for Security Attribute tagging (ZPR).

## How to deploy
1. Clone the repo.
2. Provide your `compartment_id` in a `terraform.tfvars` file.
3. Run `terraform apply`.
