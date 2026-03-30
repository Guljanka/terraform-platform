bucket         = "gulzhan-terraform-state-2026"
key            = "terraform-platform/prod/terraform.tfstate"
region         = "us-east-2"
encrypt        = true

dynamodb_table = "terraform-state-locks"
use_lockfile   = true
