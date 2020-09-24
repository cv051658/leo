 

Please have a go at both challenges.  We're thinking about 60-90min to complete both challenges.

Our intent is not that you get it 100% correct, but that we get a chance to see your work.  As you solve, feel free to comment liberally (e.g. questions, assumptions you'll make, etc.).  If details are lacking (and they are), feel free to color outside of the lines.

Have fun with this.


Challenge #1:


Utilize Terraform, and Terraform Kubernetes Provider, to build out Terraform installation of PostgreSQL database in a vanilla Kubernetes cluster.

Details:

Although we should hesitate before putting a database in a container, pretend we haven't learned that lesson
Utilize TLS (not mutual TLS)
The certificate needs to be rotated, so we'll want it to be configurable (no need to go into rotation logic, just parameterize it out)
Username and password need to be configurable
Password is a secret
The end target should be Terraform file(s)

Bonus points for persistent storage.

Links:

* https://www.terraform.io/
* https://registry.terraform.io/providers/hashicorp/kubernetes/

* https://kind.sigs.k8s.io/

https://hub.docker.com/_/postgres

Challenge #2:

Create AWS IAM policy(s) for a Lambda that:

a) is triggered by AWS API Gateway
b) gets a secret from AWS Secrets Manager,
c) writes said secret to a file in an AWS S3 encrypted bucket (if it matters - CMK)
d) writes to CloudWatch metrics and logs

Bonus points for writing the S3 bucket access policy

Details:

You are not expected to write a Lambda
Minimum access is important, but is a slippery slope with AWS (do what you can)
The end target should be JSON file(s)
 
