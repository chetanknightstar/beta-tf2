
resource "aws_instance" "web" {
  #ami           = "ami-064087b8d355e9051"
  #instance_type = "t3.micro"
  ami            =var.ami
  instance       = var.instance_type

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "web" {
  ami            =var.ami
  instance       = var.instance_type

  tags = {
    Name = "HelloWorld222"
  }
}