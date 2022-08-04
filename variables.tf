variable "resourcename" {
  default = "k8s-resources"
}
variable "clustername" {
  default = "kubernetes-aks1"
}
variable "location" {
  default = "East US"
}
variable "dnspreffix" {
  default = "kubecluster"
}
variable "size" {
  default = "Standard_D2_v2"
}
variable "agentnode" {
  default = "1"
}

variable "client_id" {
  description = "contains the Client Id for service principal"
  default   = "0224b701-a984-4bad-bbfb-90509ee4a7ea"
}

variable "client_secret" {
  description = "contains the Client Secret for service principal"
  default   = "ncr8Q~WSel7GIwMRv8_KFgmAXTWMbO64WTLIwaqE"
}

variable "tenant_id" {
  description = "contains the Tenant Id for service principal"
  default   = "0d969605-efb6-463a-891f-e8cd68e7c14e"
}
variable "subscription_id" {
  description = "contains the Subscription Id for service principal"
  default   = "69e9cbb0-3c45-408d-89f9-7d4531b11de8"
}

