resource "aws_iam_group" "developers" {
  name = "pci"

}
resource "aws_iam_user" "lb" {
  name = "blisters"
}