resource "local_file" "test1" {
    content     = "Test1 add any arguments!"
    filename = "${path.module}/test.txt"
    file_permission = 0641
    directory_permission = 0654
} 