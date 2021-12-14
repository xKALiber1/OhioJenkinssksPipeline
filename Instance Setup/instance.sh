aws ec2 run-instances \
--image-id ami-093becd5cdfa8dd2d \
--security-group-ids sg-06bb0e089a2e193a3 \
--instance-type t2.medium \
--key-name OregonKeyPair \
--tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=Jenkins}]'

aws ec2 run-instances \
--image-id ami-093becd5cdfa8dd2d \
--security-group-ids sg-06bb0e089a2e193a3 \
--instance-type t2.medium \
--key-name OregonKeyPair \
--tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=WebServer}]'

aws ec2 run-instances \
--image-id ami-0629230e074c580f2 \
--security-group-ids sg-02832c58304b8c2fd \
--instance-type t2.medium \
--key-name OhioKeyPair \
--tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=JenkinsSlave}]'
