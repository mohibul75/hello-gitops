variable "clientid" {
  description = "contains the Client Id for service principal"
  default   = "0224b701-a984-4bad-bbfb-90509ee4a7ea"
}

variable "clientsecret" {
  description = "contains the Client Secret for service principal"
  default   = "ncr8Q~WSel7GIwMRv8_KFgmAXTWMbO64WTLIwaqE"
}

variable "tenantid" {
  description = "contains the Tenant Id for service principal"
  default   = "0d969605-efb6-463a-891f-e8cd68e7c14e"
}
variable "subscriptionid" {
  description = "contains the Subscription Id for service principal"
  default   = "69e9cbb0-3c45-408d-89f9-7d4531b11de8"
}

variable "resource_group_name" {
  description = "contains the name of the Resource Group"
  default     = "TEST"
}

variable "resource_group_location" {
  description = "contains the location of Resource Group"
  default     = "eastus"
}

variable "cluster_name" {
  description = "This Contains the name of Azure Container Registry"
  default     = "testcluster"
}