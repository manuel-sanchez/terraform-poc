variable "test" {
  type = "map"

  default = {
    "dev"  = "dev"
    "qa"   = "qa"
    "prod" = "prod"
  }
}
