

resource "aws_iam_group_membership" "add_user_to_group" {
  name  = "s3-access"
  users = [aws_iam_user..name]
  group = aws_iam_group.my_group.name
}
