###############################################################################
#
# This is the AFT (Account Factory for Terraform) OU. It contains only one
# account.
#
###############################################################################


module "AFT-Management" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "accounts+aft-management@yourcompany.com"
    AccountName               = "AFT-Management"
    ManagedOrganizationalUnit = "AFT"  
    SSOUserEmail              = "accounts+org@yourcompany.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "soar:team"               = "Infra"
    "soar:team:email"         = "teams+infra@yourcompany.com"
    "soar:jira:project-key"   = "INFRA"                            
    "soar:environment"        = "PROD"                             
  }

  custom_fields = {
    "sso_groups" = jsonencode({
      "yourcompany-security-administration" = ["ReadOnlyWideAccess"]
      "yourcompany-account-administration"  = "AccountAdministratorAccess"
      "yourcompany-auditors"                = "ReadOnlyWideAccess"
    })
  }

  change_management_parameters = {
    change_requested_by = "Your Name Here"
    change_reason       = "Updated account tags."
  }
}
