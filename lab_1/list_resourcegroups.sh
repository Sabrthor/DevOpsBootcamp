# show the logged in account
az account show

# list all resource groups
az group list -o table

# list all vms
az vm list -o table

# update azure advisor recommendations
az advisor configuration show -o table

# list azure advisor recommendations
az advisor recommendation list --category cost -o table
az advisor recommendation list --category performance -o table
az advisor recommendation list --category HighAvailability -o table
az advisor recommendation list --category Security -o table
