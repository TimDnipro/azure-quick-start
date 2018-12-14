$ResourceGroupName = "TestGroup"
$WebAppName = "aspnetcore"
$ResourceGroupLocation = "West US" 
$TemplateFile = "C:\tmp\azure-quick-start\Dotnetcoretemplate\azuredeploy.json"
$TemplateParameterFilePath ="C:\tmp\azure-quick-start\Dotnetcoretemplate\azuredeploy.parameters.json"

Login-AzureRmAccount

New-AzureRmResourceGroup -Name $ResourceGroupName -Location $ResourceGroupLocation

New-AzureRmResourceGroupDeployment -Name $WebAppName -ResourceGroupName $ResourceGroupName `
-TemplateFile $TemplateFile -TemplateParameterFile $TemplateParameterFilePath `
-Verbose