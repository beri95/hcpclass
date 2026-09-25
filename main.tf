provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web_server" {
  ami           = "ami-066c4849e6b3a1e3d"
  instance_type = "t2.micro"
          
  tags = {
    Name = "My-server"
  }

}
