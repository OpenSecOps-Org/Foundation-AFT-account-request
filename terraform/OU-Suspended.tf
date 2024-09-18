# module "john-doe-account" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "accounts+john-doe-account@yourcompany.com"
#     AccountName               = "JohnDoeAccount"                          
#     ManagedOrganizationalUnit = "Suspended"  
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }

#   account_tags = {
#     "soar:team"               = "Infra"
#     "soar:team:email"         = "teams+infra@yourcompany.com"    
#     "soar:jira:project-key"   = "INFRA"                            
#     "soar:environment"        = "DEV"                          
#   }

#   custom_fields = {
#     "sso_groups" = jsonencode({})

#     "sso_users" = jsonencode({})

#     limit_usd          = "10"
#     notification_email = "accounts@yourcompany.com"
#   }

#   account_customizations_name = "sandbox-customizations"

#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Suspended the account."
#   }
# }
