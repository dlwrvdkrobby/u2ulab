az login 

az ad sp create-for-rbac --name spgitaccount --role contributor --scopes /subscriptions/579a5ec5-808f-4c5c-92b7-212ee4aa8ba0 --sdk-auth

#SDK-AUTH zorgt voor de output 


az account list 