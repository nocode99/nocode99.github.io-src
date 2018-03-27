module "my_app" {
  source = "./modules/my_app"

  name           = "my_app"
  env            = "dev"
  instance_count = 3
  instance_type  = "m5.medium"
  vpc_id         = "vpc-123456"
  subnets        = ["list-of-subnets"]
  dns_name       = "my_app.com"
  config_1       = "foo"
  config_2       = "bar"
  config_3       = "hello"
  config_4       = "world"


}

