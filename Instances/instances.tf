resource "aws_instance" "amazon_linux_1" {
  ami           = data.aws_ami.amazon.id
  instance_type = "t2.micro"

  tags = {
    Name = "AWS-Instance-Free-Tier"
  }
}