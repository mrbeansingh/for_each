
variable "RGs" {
type = map(object({
  name = string
  location= string
  tags= optional(map(string))
}))

}