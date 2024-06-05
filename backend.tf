terraform{
  required_providers {
    aws={
      source = "hashicorp/aws"
    }
  }
    cloud {
        organization = "sami123123123"
      workspaces {
        name = "minaaws"
      }
    }

}
