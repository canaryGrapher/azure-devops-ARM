$templateFile = ".\02_VirtualMachine.json"
$parameterFile = ".\02_VirtualMachine.parameters.json"
New-AzResourceGroup `
    -Name AlyssumNginxTest `
    -Location "East US"
New-AzResourceGroupDeployment `
    -Name NginxTestAlyssum `
    -ResourceGroupName AlyssumNginxTest `
    -TemplateFile $templateFile `
    -TemplateParameterFile $parameterFile