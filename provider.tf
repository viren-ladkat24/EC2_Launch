resource "aws_instance" "ec2" {
  ami           = "ami-0f5ee92e2d63afc18"  # Amazon Linux 2 (Mumbai)
  instance_type = "t2.micro"
  key_name      = "my-key"   # apna keypair name yaha daal

  tags = {
    Name = "terraform-ec2"
  }
}
