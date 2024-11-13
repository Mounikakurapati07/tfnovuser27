resource "aws_instance" "user27" {
  ami =  "ami-063d43db0594b521b"
  tags = {
    Name = "User27_ec2"
  }
}