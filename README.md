# GitHub AWS OIDC Terraform

## Modules

`provider`

A simple Terraform module for creating an IAM OpenID Connect provider. You only need 1 of these per AWS account.

Usage:

```
module "github_oidc_provider" {
  source = "github.com/Catalyst-Consulting-Group/github-aws-oidc-terraform//modules/provider?ref=$TAG"
}
```

`$TAG` should be replaced with the desired Git tag / version.
