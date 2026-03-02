 # AWS Elastic Block Store (EBS)
 
- provides reliable, high-performance block storage for Amazon EC2 instances. 
- Virtual Hard Drive: It functions as a network-attached block device that you can mount, format with a file system, and use like a local disk.
- Persistence: Data remains intact and accessible even if you stop or terminate the instance, as the storage exists independently.
- Replication: For high availability, each volume is automatically replicated across multiple servers within its specific Availability Zone (AZ)
   to prevent loss from hardware failure.
- Snapshots: You can create incremental backups (point-in-time copies) stored in Amazon S3 to restore data, create new volumes, or migrate across regions. 


<img width="1582" height="613" alt="image" src="https://github.com/user-attachments/assets/4757c095-9bd6-4fad-92b7-91f837baf55c" />

