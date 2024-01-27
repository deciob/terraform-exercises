# {} is a block, with arguments is key/value pair form, depends on the resource type.
# block name is resource
# resource type is "local_file", local is the provider, file is the resource
# resource name is "pet"
resource "local_file" "pet" {
  filename = "/home/deciob/code/dev-ops/terraform/terraform-local-file/pets.txt"
  content  = "We love cats 2"
}

resource "random_pet" "server" {
}
