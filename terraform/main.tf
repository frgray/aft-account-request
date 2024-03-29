module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "francisco.gray+salumi-aft-sandbox-sft@instructure.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "francisco.gray@instructure.com"
    SSOUserFirstName          = "Francisco"
    SSOUserLastName           = "Gray"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "francisco.gray+salumi-aft-sandbox-sft-2@instructure.com"
    AccountName               = "sandbox-aft-2"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "francisco.gray@instructure.com"
    SSOUserFirstName          = "Francisco"
    SSOUserLastName           = "Gray"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
