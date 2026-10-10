output "apigatewayv2_route_responses_id" {
  description = "Map of id values across all apigatewayv2_route_responses, keyed the same as var.apigatewayv2_route_responses"
  value       = { for k, v in aws_apigatewayv2_route_response.apigatewayv2_route_responses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_route_responses_api_id" {
  description = "Map of api_id values across all apigatewayv2_route_responses, keyed the same as var.apigatewayv2_route_responses"
  value       = { for k, v in aws_apigatewayv2_route_response.apigatewayv2_route_responses : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "apigatewayv2_route_responses_model_selection_expression" {
  description = "Map of model_selection_expression values across all apigatewayv2_route_responses, keyed the same as var.apigatewayv2_route_responses"
  value       = { for k, v in aws_apigatewayv2_route_response.apigatewayv2_route_responses : k => v.model_selection_expression if v.model_selection_expression != null && length(v.model_selection_expression) > 0 }
}
output "apigatewayv2_route_responses_region" {
  description = "Map of region values across all apigatewayv2_route_responses, keyed the same as var.apigatewayv2_route_responses"
  value       = { for k, v in aws_apigatewayv2_route_response.apigatewayv2_route_responses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_route_responses_response_models" {
  description = "Map of response_models values across all apigatewayv2_route_responses, keyed the same as var.apigatewayv2_route_responses"
  value       = { for k, v in aws_apigatewayv2_route_response.apigatewayv2_route_responses : k => v.response_models if v.response_models != null && length(v.response_models) > 0 }
}
output "apigatewayv2_route_responses_route_id" {
  description = "Map of route_id values across all apigatewayv2_route_responses, keyed the same as var.apigatewayv2_route_responses"
  value       = { for k, v in aws_apigatewayv2_route_response.apigatewayv2_route_responses : k => v.route_id if v.route_id != null && length(v.route_id) > 0 }
}
output "apigatewayv2_route_responses_route_response_key" {
  description = "Map of route_response_key values across all apigatewayv2_route_responses, keyed the same as var.apigatewayv2_route_responses"
  value       = { for k, v in aws_apigatewayv2_route_response.apigatewayv2_route_responses : k => v.route_response_key if v.route_response_key != null && length(v.route_response_key) > 0 }
}

