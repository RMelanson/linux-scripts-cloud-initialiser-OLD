#! /bin/bash
# SETUP THE REQUIRED ENVIRONMENTT
echo addCloudInitialiserService.sh EXECUTING: ./env/setEnv.sh
. ./env/setEnv.sh

# COPY CLOUD INTEGRATION APPLICATION TO SERVICE APPLICATION DIRECTORY
# echo addCloudInitialiserService.sh EXECUTING: cp -rf $installDir/services $ciDir
# cp -rf $installDir/services/* $appServicesDir

# COPY THE JAR LIBRARIES TO THE CLOUD INITIALISER DIRECTORY
echo addCloudInitialiserService.sh EXECUTING: cp -rf $installDir/subModules/libs/* $appServicesDir -y
$cp -rf $installDir/subModules/libs/* $appServicesDir -y
