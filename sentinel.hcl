module "tfplan-functions" {
    source = "./tfplan-functions.sentinel"
}
policy "ec2" {
  enforcement_level = "hard-mandatory"
}