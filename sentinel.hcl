"modules": {
  "tfplan-functions": {
    "path": "https://github.com/hashicorp/terraform-sentinel-policies/blob/main/common-functions/tfplan-functions/tfplan-functions.sentinel"
  }
}

policy "ec2" {
  enforcement_level = "hard-mandatory"
}