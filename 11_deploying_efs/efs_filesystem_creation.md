# Steps to Create an AWS EFS Filesystem

## Step 1: Open the Amazon EFS Console
- Navigate to the AWS Management Console.
- Go to Services and select **EFS** under Storage.

## Step 2: Start the File System Creation Process
- Click on **Create file system**.
- You will be directed to the configuration settings page.

## Step 3: Configure the File System
- **Name**: Give your file system a name for easy identification.
- **VPC**: Select the Virtual Private Cloud (VPC) that the file system will be accessible from. Ensure that this is the same VPC as your compute resources.

## Step 4: Configure Network Access
- Add the VPC and the availability zones. You need to specify the subnets and security groups. Security groups should allow inbound NFS traffic from your compute instances.

## Step 5: Configure Optional Settings
- **Performance Mode**: Choose between General Purpose (for latency-sensitive use cases) and Max I/O (for high levels of aggregate throughput and operations).
- **Throughput Mode**: Decide between Bursting Throughput and Provisioned Throughput, depending on your workload.
- **Encryption**: Enable encryption at rest if required, using AWS Key Management Service (KMS).

## Step 6: Review and Create
- Review all settings. Make sure everything is configured according to your needs.
- Click on **Create file system**.

## Step 7: Mount the File System
- After the file system is created, go to its dashboard.
- Click on **Attach**, which shows the instructions to mount the file system to your EC2 instances or on-premises servers.
- Follow the provided instructions to install the necessary NFS client and mount the file system.
