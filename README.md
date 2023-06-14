# terraform-aws-sso
Terraform module to configure AWS SSO.

# Short description of this project
description: |-
  This module configures [AWS Single Sign-On (SSO)](https://aws.amazon.com/single-sign-on/). AWS SSO makes it easy to 
  centrally manage access to multiple AWS accounts and business applications and provide users with single sign-on 
  access to all their assigned accounts and applications from one place. With AWS SSO, you can easily manage access and 
  user permissions to all of your accounts in AWS Organizations centrally. AWS SSO configures and maintains all the 
  necessary permissions for your accounts automatically, without requiring any additional setup in the individual 
  accounts. You can assign user permissions based on common job functions and customize these permissions to meet your 
  specific security requirements.
  With AWS SSO, you can create and manage user identities in AWS SSO’s identity store, or easily connect to your 
  existing identity source.

usage: |-
  This module contains two sub-modules that can be used in conjunction to provision AWS SSO Permission Sets and to 
  assign AWS SSO Users and Groups to Permissions Sets in accounts.

  - [modules/account-assignments](/modules/account-assignments) - a module for assigning users and groups to permission 
  sets in particular accounts
  - [modules/permission-sets](/modules/permission-sets) - a module for provisioning AWS SSO permission sets