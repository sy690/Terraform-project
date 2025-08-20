# Default provider
provider "aws" {
  region = "ap-south-1"
}

# Second provider with alias
provider "aws" {
  alias  = "use1"
  region = "us-east-1"
}
