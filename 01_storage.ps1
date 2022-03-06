$resourceGroupName = 'newAlyssum'
$resourceGroupLocation = 'southindia'
New-AzResourceGroup -Name $resourceGroupName -Location $resourceGroupLocation -Force

New-AzResourceGroupDeployment `
    -ResourceGroupName $resourceGroupName `
    -TemplateFile './01-storage.json'   