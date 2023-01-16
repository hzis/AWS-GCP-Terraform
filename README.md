# AWS-GCP-Terraform
How to build similar infrastructure on both AWS and GCP to have a multi-cloud infrastructure.
 
Example for an application where you need web servers to serve the traffic from across different regions, microservices on the backend to do the business logic, and a database for persistence. And since this is a business-critical application, you want this application to be secure, highly available, and fault-tolerant, so we need auto-scaling and load balancing and some security rules to define & limit access to these resources.

We'll need to create the following resources for both AWS and GCP:

  a. VM machines
  
  b. SQL database
  
  c. web-server 
  
  d. VPC, firewalls 
  
  e. load balancer, auto scaler
