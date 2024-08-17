output "environment_url" {
  description = "The DNS name of the load balancer"
  value       = module.blog_alb.lb_dns_name
}