# fl-marketing-data-importer

In this repo, we will develop a cron job that will be sceduled to import the marketing data from `facebook` and `apple`.

We will use AWS `ECS` and `fargate` to secdule the job based on cloudwatch events. to be able to develop the job, we need to do the following steps:

```
1-create a docker image
2-upload it to ECR.
3-crteate a task difinition in ECS using fargate as launch type.
  * Task Definition is where you will provide the parameters for the task — image, environment, command etc.
  * Fargate will let you run containers without managing servers, and you will only pay for the resources (CPU and memory) that the job uses.
  * Fargate will let you run containers without managing servers, and you will only pay for the resources (CPU and memory) that the job uses.
4- create a CloudWatch  events and choose ECS task as target instead of lambda.

```