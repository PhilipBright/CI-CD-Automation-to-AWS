#ec2

resource "aws_instance" "server" {
  ami = "ami-0a6b545f62129c495"
  instance_type = "t2.micro"
  subnet_id = ""
  security_groups = 

  tags = {
    Name = "myserver"
  }
}