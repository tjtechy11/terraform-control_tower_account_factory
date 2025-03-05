module "ctrlacct" {
  source = "github.com/tjtechy11/terraform-control_tower_account_factory"
  account_name        = "New-AFT-Account"
  email               = "tjtechy5@gmail.com"
  organizational_unit = "ET"
  sso_user_email      = "tjtechy5@gmai.com"
  sso_first_name      = "Jane"
  sso_last_name       = "Doe"
}
