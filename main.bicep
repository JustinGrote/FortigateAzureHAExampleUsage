module fortigateAzureHA 'fortigateazureha/main.bicep' = {
  name: '${deployment().name}-FortigateAzureHA'
  params:{
    AdminPassword: 'changeMeToSomethingS3cure'
  }
}