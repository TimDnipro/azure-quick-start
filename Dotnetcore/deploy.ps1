$DeploymentId = "" 
$TemplateFile = ""
$MsDeployPackageUrl = ""
$Location = ""


$additionalParams = New-Object -TypeName Hashtable
$additionalParams.Set_Item('webAppName',$DeploymentId)
$additionalParams.Set_Item('MsDeployPackageUrl',$MsDeployPackageUrl)

Login-AzureRmAccount

New-AzureRmResourceGroup -Name $DeploymentId -Location $Location
New-AzureRmResourceGroupDeployment -Name $DeploymentId -ResourceGroupName $DeploymentId -TemplateFile $TemplateFile