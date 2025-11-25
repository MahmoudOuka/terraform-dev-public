# This file defines an output that the root module can read.
# It simply concatenates the variable input with a static string.
output "example_output" {
  value = "Module received: ${var.example_input} and returned World!"
}
