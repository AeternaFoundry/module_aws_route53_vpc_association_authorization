output "route53_vpc_association_authorizations_id" {
  description = "Map of id values across all route53_vpc_association_authorizations, keyed the same as var.route53_vpc_association_authorizations"
  value       = { for k, v in aws_route53_vpc_association_authorization.route53_vpc_association_authorizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_vpc_association_authorizations_vpc_id" {
  description = "Map of vpc_id values across all route53_vpc_association_authorizations, keyed the same as var.route53_vpc_association_authorizations"
  value       = { for k, v in aws_route53_vpc_association_authorization.route53_vpc_association_authorizations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "route53_vpc_association_authorizations_vpc_region" {
  description = "Map of vpc_region values across all route53_vpc_association_authorizations, keyed the same as var.route53_vpc_association_authorizations"
  value       = { for k, v in aws_route53_vpc_association_authorization.route53_vpc_association_authorizations : k => v.vpc_region if v.vpc_region != null && length(v.vpc_region) > 0 }
}
output "route53_vpc_association_authorizations_zone_id" {
  description = "Map of zone_id values across all route53_vpc_association_authorizations, keyed the same as var.route53_vpc_association_authorizations"
  value       = { for k, v in aws_route53_vpc_association_authorization.route53_vpc_association_authorizations : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

