package main

deny[msg] {
  input.resource_changes[_].change.after.instance_type != "t3.micro"
  msg = "Only t3.micro allowed"
}
