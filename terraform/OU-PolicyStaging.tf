###############################################################################
#
# This is the PolicyStaging OU, used for developing and testing SCPs and other
# policies before they are applied to other parts of the Org. These account
# definitions are all commented-out; as soon as AFT is fully installed, uncomment
# them, then commit and push them to create these four accounts.
#
###############################################################################


# module "PolicyStagingInfraAccount" {
#   source = "./modules/aft-account-request"
# 
#   control_tower_parameters = {
#     AccountEmail = "accounts+policy-staging-infra@yourcompany.com"
#     AccountName  = "PolicyStagingInfraAccount"
#     ManagedOrganizationalUnit = "PolicyStagingInfra (ou-2r1m-ibwu6o9j)" 
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }
# 
#   account_tags = {
#     "soar:team"               = "Infra"
#     "soar:team:email"         = "teams+infra@yourcompany.com"    
#     "soar:jira:project-key"   = "INFRA"                            
#     "soar:environment"        = "DEV"                              
#   }
# 
#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "yourcompany-cloud-administration"    = "DeveloperAccess"
#       "yourcompany-security-administration" = ["ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })
#   }
# 
#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created account."
#   }
# }


# module "PolicyStagingSandboxAccount" {
#   source = "./modules/aft-account-request"
# 
#   control_tower_parameters = {
#     AccountEmail = "accounts+policy-staging-sandbox@yourcompany.com"
#     AccountName  = "PolicyStagingSandboxAccount"
#     ManagedOrganizationalUnit = "PolicyStagingSandbox (ou-2r1m-d37uqrl4)" 
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }
# 
#   account_tags = {
#     "soar:team"               = "Infra"
#     "soar:team:email"         = "teams+infra@yourcompany.com"    
#    "soar:jira:project-key"   = "INFRA"                            
#     "soar:environment"        = "DEV"                              
#   }
# 
#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "yourcompany-cloud-administration"    = "DeveloperAccess"
#       "yourcompany-security-administration" = ["ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })
#   }
# 
#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created account."
#   }
# }


# module "PolicyStagingSecurityAccount" {
#   source = "./modules/aft-account-request"
# 
#   control_tower_parameters = {
#     AccountEmail = "accounts+policy-staging-security@yourcompany.com"
#     AccountName  = "PolicyStagingSecurityAccount"
#     ManagedOrganizationalUnit = "PolicyStagingSecurity (ou-2r1m-z1wvoeuj)" 
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }
# 
#   account_tags = {
#     "soar:team"               = "Infra"
#     "soar:team:email"         = "teams+infra@yourcompany.com"    
#     "soar:jira:project-key"   = "INFRA"                            
#     "soar:environment"        = "DEV"                              
#   }
# 
#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "yourcompany-cloud-administration"    = "DeveloperAccess"
#       "yourcompany-security-administration" = ["ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })
#   }
# 
#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created account."
#   }
# }


# module "PolicyStagingWorkloadsAccount" {
#   source = "./modules/aft-account-request"
# 
#   control_tower_parameters = {
#     AccountEmail = "accounts+policy-staging-workloads@yourcompany.com"
#     AccountName  = "PolicyStagingWorkloadsAccount"
#     ManagedOrganizationalUnit = "PolicyStagingWorkloads (ou-2r1m-rhrsqrap)" 
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }
# 
#   account_tags = {
#     "soar:team"               = "Infra"
#     "soar:team:email"         = "teams+infra@yourcompany.com"    
#     "soar:jira:project-key"   = "INFRA"                            
#     "soar:environment"        = "DEV"                              
#   }
# 
#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "yourcompany-cloud-administration"    = "DeveloperAccess"
#       "yourcompany-security-administration" = ["ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })
#   }
# 
#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created account."
#   }
# }
