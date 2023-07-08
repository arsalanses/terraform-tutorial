resource "aws_instance" "web" {
  ami           = "ami-020fdddbbb1b9b35a"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
