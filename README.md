# AWS Project using SHELL SCRIPTING


Realtime Shell Script Project for Cloud Infrastructure Monitoring


Why Move to Cloud Infrastructure?
Before we dive into the project, let's first understand why organizations choose to move to cloud infrastructure like AWS or Azure. There are two primary reasons:

Manageability: Maintaining your own servers and data center requires a dedicated team to handle maintenance, security updates, and upgrades. Moving to the cloud reduces this overhead.
Cost-effectiveness: Cloud providers operate on a pay-as-you-go basis, meaning you only pay for the resources you use. This eliminates the need to invest in physical infrastructure that may go unused.
The Need for Resource Usage Tracking
When organizations give access to their cloud platforms to multiple developers, it becomes crucial to track resource usage to ensure cost-effectiveness. For example, developers may create resources like EC2 instances or EBS volumes that are left unused. To maintain cost-effectiveness, it is important to monitor resource usage.

Tracking Resource Usage
There are multiple ways to track resource usage, such as using Lambda functions or Python scripts. In this project, we will use a shell script to monitor resource usage for an organization called example.com. For simplicity, let's focus on monitoring EC2 instances, S3 buckets, Lambda functions, and IAM users.

Generating Daily Reports
Our goal is to generate a daily report of resource usage and share it with the manager. To achieve this, we will write a shell script that creates a file containing all the necessary information. We will then integrate this script with a cron job, which will automatically execute the script at a specified time every day.

Integrating with Cron Job
A cron job is a Linux process that allows you to schedule the execution of a script at specific times. By setting up a cron job, we can ensure that our shell script runs every day at the desired time, even if we are not available.

Combining Shell Script and AWS CLI
To gather the required information, we will combine shell scripting with the AWS CLI. While there are other ways to achieve this, we will leverage our familiarity with shell scripting and the AWS CLI.

By following this project, you will gain hands-on experience in creating a shell script for monitoring cloud infrastructure and integrating it with a cron job.



To begin, make sure you have the AWS CLI installed. If not, you can install it by running the command "aws configure" and following the prompts to enter your access key, secret access key, default region, and output format. If you are unsure how to obtain these credentials, you can refer to our previous video for guidance.

Next, let's start writing the script. Open a terminal and create a new file called "aws_resource_tracker.sh". Begin the script with the shebang "#!/bin/bash" to specify the shell to be used.

It is important to provide information about the script, such as the author (in this case, Abhishek), the date of creation, and a brief description of what the script does. This information will be helpful for future reference and troubleshooting.

Now, let's define the resources that we want to track. In this script, we will track AWS S3 buckets, EC2 instances, Lambda functions, and IAM users. We can use the AWS CLI documentation to find the appropriate commands to retrieve information about these resources.

For example, to list S3 buckets, we can use the command "aws s3 ls". Similarly, to list EC2 instances, we can use the command "aws ec2 describe-instances". You can refer to the AWS CLI documentation for more details on these commands.

By including comments in the script, we can make it clear what each command does. This is especially helpful for those who are new to shell scripting or the AWS CLI.

Once we have the commands to retrieve the desired information, we can continue writing the script. It is recommended to keep the script simple and avoid using shell functions or complex structures, especially if you are new to scripting.

In the future, we can improve the script by adding features such as command line arguments, debugging mode, and error handling. We will explore these enhancements in a step-by-step manner.

Remember to save the script and you are now ready to start tracking your AWS resources using shell scripting and the AWS CLI!
