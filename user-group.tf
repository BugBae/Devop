

resource "aws_iam_group_membership" "raje" {
  name  = "s3-access"
  users = [aws_iam_user.qwerty.name]
  group = aws_iam_group.raje.name
}
