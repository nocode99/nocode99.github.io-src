Title: Terraform Module Tips #1
Date: 2018-03-24 17:35
Category: terraform, devops

Once you start getting the hang of using [terraform](https://terraform.io),
you're going to find out about modules and probably already have a use case for
creating a module.  You're then going to have a project and want to build a
module for that and you may end up with something like this:

```hcl
module "my_app" {
  source = "./modules/my_app"

}

```

