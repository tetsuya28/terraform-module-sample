provider "aws" {
  region = "ap-northeast-1"
  profile = "default"
}

module "subnet" {
  source = "github.com/tetsuya28/terraform-module-sample.git?ref=v0.15.0-20210622/modules/subnet"
  vpc_id = "hoge"
  cidr_block = "192.168.0.0/24"
  name = "hoge"
  owner = "me"
}
