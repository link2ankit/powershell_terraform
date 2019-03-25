#function FolderCreation {
  
#param($CompanyName)

New-Item -Path "C:\P21\MVP_Deployment_Automation\shared" -Name test -ItemType "directory"
Set-Location -Path "C:\P21\MVP_Deployment_Automation\shared\test" 
mkdir addenda
mkdir attachments
mkdir document_imaging
mkdir document_links
mkdir dynachange_rules
mkdir dynachange_rules\distribution
mkdir plugins
mkdir signature
mkdir literature

#For Non Replicate
New-Item -Path "C:\P21\MVP_Deployment_Automation\data" -Name test -ItemType "directory"
Set-Location -Path "C:\P21\MVP_Deployment_Automation\data\test"
mkdir TPCX
mkdir TPCX\pricing
mkdir printing
mkdir email
mkdir imports
mkdir imports\polling
mkdir imports\error
mkdir imports\transaction
mkdir gpor
mkdir weboe 

#}
