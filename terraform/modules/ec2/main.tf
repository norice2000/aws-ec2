resource "aws_instance" "app_server" {
  ami           = "ami-091d7d61336a4c68f"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0b7c4c7eb86eb5ef4"
  tags = {
    Name = "hello-world"
  }
}