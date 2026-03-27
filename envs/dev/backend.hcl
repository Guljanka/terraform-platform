bucket         = "aisalkyn-terraform-state-12345"
key            = "terraform-platform/dev/terraform.tfstate"
region         = "us-east-2"
encrypt        = true
dynamodb_table = "terraform-state-locks"
use_lockfile   = true
