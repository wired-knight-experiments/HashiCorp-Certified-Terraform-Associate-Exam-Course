variable "buckets_east" {
  type = map(string)
  default = {
    "backup-bucket"    = "bryans-data-backup-bucket-east"
    "terraform-bucket" = "bryans-terraform-bucket-east"
  }
}

variable "buckets_west" {
  type = map(string)
  default = {
    "backup-bucket"    = "bryans-data-backup-bucket-west"
    "terraform-bucket" = "bryans-terraform-bucket-west"
  }
}