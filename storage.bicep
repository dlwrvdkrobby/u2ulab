param RGLocation string = 'WestEurope'

resource mysa 'Microsoft.Storage/storageAccounts@2021-09-01' = {
  name: 'sarobby51656161'
  location: RGLocation
  sku: {
    name:  'Standard_LRS'
  }
  kind:  'StorageV2'
  properties: {
     accessTier: 'Hot'
  }
}

output mysaname string = mysa.name
