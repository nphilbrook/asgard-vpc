locals {
  tags_labels = { "created-by" = "terraform",
    "source-workspace-slug" = var.TFC_WORKSPACE_SLUG
  }
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = local.tags_labels
  }
}

provider "aws" {
  alias  = "usw2"
  region = "us-west-2"
  default_tags {
    tags = local.tags_labels
  }
}
