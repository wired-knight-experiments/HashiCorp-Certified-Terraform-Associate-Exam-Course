provider "aws" {
  alias  = "east"
  region = "ap-southeast-2"
}

provider "aws" {
  alias  = "west"
  region = "ap-southeast-1"
}