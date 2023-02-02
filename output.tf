output "name" {
  value = aws_vpc.example.owner_id
}

output list_of_users {
    value = <<EOF


        Today you have created the following users


                "${aws_iam_user.lb["bob1"].arn}"




    EOF
}