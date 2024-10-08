resource "aws_instance""first_ec2"{
ami           =
instance_type = "t2_micro"

  tags ={
    name = "myfirstec2"
  }
}