resource "aws_key_pair" "elk-key" {
  key_name   = "ekl-key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}

