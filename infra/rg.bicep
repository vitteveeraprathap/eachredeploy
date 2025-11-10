targetScope = 'subscription'

param rgName string
param location string = 'southeastasia'

resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: rgName
  location: location
}

output resourceGroupName string = rg.name
