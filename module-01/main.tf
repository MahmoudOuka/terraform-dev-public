resource "null_resource" "module_marker" {
  triggers = {
    # This just ensures the resource is created/updated whenever the input changes.
    input_value = var.example_input 
  }
}
