# module "sandbox" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "mateusz.jasinski+org2-sand01@gmail.com"
#     AccountName               = "sandbox01-aft"
#     ManagedOrganizationalUnit = "aft"
#     SSOUserEmail              = "mateusz.jasinski+org2-user2@gmail.com"
#     SSOUserFirstName          = "Sandbox01"
#     SSOUserLastName           = "AFT"
#   }

#   account_tags = {
#     "Learn Tutorial" = "AFT"
#   }

#   change_management_parameters = {
#     change_requested_by = "HashiCorp Learn"
#     change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "sandbox01"
# }

# module "sandbox02" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "mateusz.jasinski+org2-sand02@gmail.com"
#     AccountName               = "sandbox02-aft"
#     ManagedOrganizationalUnit = "aft"
#     SSOUserEmail              = "mateusz.jasinski+org2-user2@gmail.com"
#     SSOUserFirstName          = "Sandbox02"
#     SSOUserLastName           = "AFT"
#   }

#   account_tags = {
#     "Learn Tutorial" = "AFT"
#   }

#   change_management_parameters = {
#     change_requested_by = "HashiCorp Learn"
#     change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }


#   account_customizations_name = "sandbox02"
# }