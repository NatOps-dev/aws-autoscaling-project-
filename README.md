# AWS Auto Scaling Web Application

## Overview
This project simulates a client deployment at Tek2kloud Solutions. 
We deployed a scalable web application using EC2, Auto Scaling, and an Application Load Balancer.

## Architecture
- EC2 instances (Amazon Linux 2)
- Auto Scaling Group (min:1, max:3)
- Application Load Balancer (HTTP, port 80)
- CloudWatch monitoring

## Steps
1. Launch EC2 with user data script
2. Create Launch Template
3. Configure Auto Scaling Group
4. Attach ALB
5. Stress test CPU to trigger scaling
6. Monitor with CloudWatch

## Deliverables
- Architecture diagram
- Launch template JSON
- User data script
- Screenshots of scaling events
- CloudWatch dashboard

## Outcome
The system automatically scaled from 1 to 3 instances under CPU load, demonstrating high availability and automation.
