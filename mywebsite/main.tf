module "mywebsite" {
  source      = "../s3-static-website"
  endpoint    = "mywebsite.httpcats.tk"
  domain_name = "httpcats.tk"
  region      = var.region
  bucket_name = "mywebsite.httpcats.tk"
}
