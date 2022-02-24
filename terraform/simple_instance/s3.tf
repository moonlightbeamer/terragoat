provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "6a95219d76692963f91958594f2de7cfbb49fe69"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-24 21:21:21"
    git_last_modified_by = "31662800+moonlightbeamer@users.noreply.github.com"
    git_modifiers        = "31662800+moonlightbeamer"
    git_org              = "moonlightbeamer"
    git_repo             = "terragoat"
    yor_trace            = "4cfa3d81-d9ef-4a65-8286-d0c8289edc00"
  }
}
