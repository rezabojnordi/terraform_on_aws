# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~>3.3.0"
#     }
#   }
# }

# provider "aws" {
#   region = "eu-west-1"
# }

resource "aws_budgets_budget" "like-and-subscribe" {
  name              = "Monthly-buget"
  budget_type       = "COST"
  limit_amount      = "500.0"
  limit_unit       = "USD"
  time_unit         = "MONTHLY"
  time_period_start = "2020-09-01_00:01"
}
