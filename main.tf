provider "oci" {
  region = var.region
}

resource "oci_core_vcn" "zpr_vcn" {
  cidr_block     = "10.0.0.0/16"
  compartment_id = var.compartment_id
  display_name   = "ZPR_Secure_Network_Automation"
  dns_label      = "zprvcn"
}

resource "oci_core_subnet" "apps_subnet" {
  vcn_id         = oci_core_vcn.zpr_vcn.id
  cidr_block     = "10.0.1.0/24"
  compartment_id = var.compartment_id
  display_name   = "Application_Subnet_Private"
  prohibit_public_ip_on_vnic = true 
}
