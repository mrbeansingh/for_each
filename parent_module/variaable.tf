variable "RGs" {
type = map(object({
  name = string
  location= string
  tags= optional(map(string))
}))

}

variable "stg" {
  type = map(object({
    name                     = string
    resource_group_name      = string
    location                 = string
    account_tier             = string
    account_replication_type = string
    tags                     = optional(map(string))
  }))

}