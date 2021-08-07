resource "aws_iam_user" "bob" {
  name = "bob"

  tags = {
    Team = "DevOps"
  }
}

resource "aws_iam_group" "sysusers" {
  name = "sysusers"

  tags = {
    Team = "DevOps"
  }
}

resource "sysusers" "bob" {
  name = "bob"

  tags = {
    Team = "DevOps"
  }
}