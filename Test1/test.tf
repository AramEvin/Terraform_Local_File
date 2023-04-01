resource "local_file" "tets" {
  content = "Hello From Terraform !"
  filename = "./test.txt"
}
