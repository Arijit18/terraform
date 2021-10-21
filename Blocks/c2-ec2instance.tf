# Resource: EC2 Instance

resource "aws_instance" "ec2demo" {
    ami = "ami-041d6256ed0f2061c"
    instance_type = "t2.micro"
    user_data = file("${path.module}/app-install.sh")
    tags = {
      "Purpose" = "training"
    }
}