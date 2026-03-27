bucket         = "aisalkyn-terraform-state-12345"
key            = "terraform-platform/prod/terraform.tfstate"
region         = "us-east-2"
encrypt        = true

dynamodb_table = "terraform-lock"
use_lockfile   = true
