# Required: Set a domain name for your SCIM bridge
domain_name = "onepass.collective.com"

# Optional: Specify a different region
aws_region = "us-east-1"

# Optional: Specify an existing VPC to use, add a common name prefix to all resources, specify the CloudWatch Logs retention period, and add tags for all supported resources.
vpc_name           = ""
name_prefix        = ""
log_retention_days = 0
tags = {
  #key = "value"
}

# Uncomment the below line to use an existing wildcard certificate in AWS Certificate Manager.
#wildcard_cert = true

# Uncomment the below line if you are *not* using Route 53
#using_route53 = false

# Uncomment the below line and specify the appropriate email address to enable connecting to Google Workspace
#google_workspace_actor = "workspace.admin@example.com"
