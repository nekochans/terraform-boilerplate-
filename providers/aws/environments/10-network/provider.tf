provider "aws" {
  version = "=1.50.0"
  region  = "ap-northeast-1"
  profile = "nekochans-dev"
}

provider "aws" {
  version = "=1.50.0"
  region  = "us-east-1"
  profile = "nekochans-dev"
  alias   = "us_east_1"
}
