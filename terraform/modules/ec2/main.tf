resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = "t3.micro"
  subnet_id     = var.subnet_id
  tags = {
    Name = "hello-world"
  }
}