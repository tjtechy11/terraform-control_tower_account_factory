resource "aws_controltower_account_factory_request" "new_account" {
  account_name        = "New-AFT-Account"
  email               = "tjtechy5@gmail.com"
  organizational_unit = "ET"
  sso_user_email      = "tjtechy5@gmai.com"
  sso_first_name      = "Jane"
  sso_last_name       = "Doe"
}
