# This file defines the input variable the module expects.
variable "example_input" {
  description = "A simple string variable passed into the module."
  type = string
  default = "Hello from default value!"
}
