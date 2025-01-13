

resource "local_file" "hello_world" {
    content  = "Hello, World!"
    filename = "${path.module}/home/waqar/Documents/my-terraform-project/test.tf"
}