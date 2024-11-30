resource "aws_iam_user" "lb" {
  name = "new-paul"
  path = "/system/"

  tags = {
    tag-key = "tag-paul"
  }
}