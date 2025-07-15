resource "aws_iam_user_policy_attachment" "qwerty" {
    user = "aws_iam_user.qwerty.name"
    policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
  }

