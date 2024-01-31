resource "aws_iam_group" "example" {
  name = "cloudteam"
}

resource "aws_iam_user" "lb" {
  name = "u5bt2023"
  }

output "instance_ip" {
value = aws_lightsail_instance.custom.public_ip_address
}
output "my-arn" {
value = aws_lightsail_instance.custom.arn 
}
