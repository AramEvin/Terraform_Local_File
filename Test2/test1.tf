resource "local_file" "test1" {
    content     = "Test1 add any arguments!"
    filename = "${path.module}/test/test.txt"
    file_permission = 0777
    directory_permission = 0751
} 