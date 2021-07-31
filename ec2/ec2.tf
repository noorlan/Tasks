data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}

# data "aws_instance" "web" {
#   instance_id = "i-instanceid"
# }

resource "aws_instance" "web" {
  ami               = "ami-ae6272b8"
  instance_type     = "t2.micro"
  availability_zone = "az"

  tags = {
    Name = "HelloWorld"
  }
}