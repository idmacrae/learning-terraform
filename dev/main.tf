module "dev" {
  source = "../module/blog"

  asg_min_size = 1
  asg_max_size = 1
}