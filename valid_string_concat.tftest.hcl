# valid_string_concat.tftest.hcl

variables {
  prefix = "justint"
}

run "valid_string_concat" {

  command = plan

  assert {
    condition     = azurerm_linux_virtual_machine.catapp.name == "justint-meow"
    error_message = "The linux virtual machine name did not match expected"
  }

}
