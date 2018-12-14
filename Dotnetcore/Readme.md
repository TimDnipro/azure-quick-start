## Deploy web application to Azure App Service
# How To Deploy

1. Configure *azuredeploy.parameters.json* with the parameters

|Parameter name|Description|
| ------------- | ------------- |
|MsDeployPackageUrl|Web Deploy package for application|
|Location |The geographical region of the current resource (not mandatoty)|
|serverfarmName|The name of hosting plan (not mandatoty)| 
|webappName| The name of Azure App Service (not mandatory)|

2. Run *deploy.ps1* and specify the parameters in it.

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2raw.githubusercontent.com%2TimDnipro%2azure-quick-start%2master%2Dotnetcore%2azuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2raw.githubusercontent.com%2TimDnipro%2azure-quick-start%2master%2Dotnetcore%2azuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>