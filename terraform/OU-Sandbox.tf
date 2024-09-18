###############################################################################
#
# This is the Sandbox OU, containing personal, experimental accounts with a 
# cost cap. Copy and uncomment each time you need to create a new sandbox
# account. Update all occurrences of John Doe and yourcompany. Don't forget
# the module name.
#
###############################################################################


# module "john-doe-account" {
#   source = "./modules/aft-account-request"
# 
#   control_tower_parameters = {
#     AccountEmail              = "accounts+john-doe-account@yourcompany.com"
#     AccountName               = "JohnDoeAccount"                          
#     ManagedOrganizationalUnit = "Sandbox"  
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }
# 
#   account_tags = {
#     "soar:team"             = "John Doe"
#     "soar:team:email"       = "john.doe@yourcompany.com" 
#     "soar:jira:project-key" = "JOHDOESBX"                      
#     "soar:environment"      = "DEV"                          
#   }
# 
#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "yourcompany-security-administration" = ["SecurityAdministratorAccess", "ReadOnlyWideAccess"]
#       "yourcompany-network-administration"  = ["NetworkAdministratorAccess", "ReadOnlyWideAccess"]
#       "yourcompany-platform-team"           = ["DeveloperAccess", "ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })
# 
#     "sso_users" = jsonencode({
#       "john.doe@yourcompany.com" = "DeveloperAccess"
#     })
# 
#     subdomain_delegations = "jd.yourcompany.cloud, john.yourcompany.cloud"
# 
#     limit_usd          = "100"
#     notification_email = "john.doe@yourcompany.com"
#   }
# 
#   account_customizations_name = "sandbox-customizations"
# 
#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created account."
#   }
# }
