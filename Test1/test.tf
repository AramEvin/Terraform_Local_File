#Add resource local_file and add content in test.txt file
resource "local_file" "test" { # local_file is resource , test is name file to apply in terraform
  content = "Hello From Terraform !" #content in file 
  filename = "./test.txt" #path file or directory 
}
