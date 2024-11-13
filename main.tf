resource "aws_instance" "user27" {
  ami =  "ami-063d43db0594b521b"
  instance_type = "t2.micro"
  tags = {
    Name = "User27_ec2"
  }
}
