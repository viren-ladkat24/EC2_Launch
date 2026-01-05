resource "aws_instance" "ec2" {
  ami           = "ami-00ca570c1b6d79f36"  # Amazon Linux 2 (Mumbai)
  instance_type = "t2.micro"
  key_name      ="serverkey"


  tags = {
    Name = "terraform-ec2"
  }
}
