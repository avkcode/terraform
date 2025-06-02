region = "eu-central-1"

ami           = "ami-0a87a69d69fa289be"  # Ubuntu 22.04 LTS
instance_type = "t3.xlarge"
key_name      = "secops_keys"

# Security Group Configuration
security_group_name        = "bitwarden_sg"
security_group_description = "Allow SSH, HTTP, and HTTPS inbound traffic"

ssh_cidr_blocks = ["0.0.0.0/0"]

# Bitwarden Configuration
bitwarden_port = 8443

# Tags
instance_tags = {
  Name = "bw_vm"
}
