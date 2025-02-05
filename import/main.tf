provider "aws" {
  region = "us-east-1"
}

import {
  to = aws_instance.web
  id = "i-008478f70e37fb024"
}
