project_id = "test-project-327303"

network_name= "test1"

config_directories = [
  "./"
]

validate_labels = {
    "terraform-module-name"    = "terraform-google-vpc-subnets",
    "terraform-module-version" = "v0.0.1"
}

impersonate_sa = "IMPERSONATE_SERVICE_ACCOUNT" # Impersonate_Service_Account