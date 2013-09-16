#/bin/bash

#parameters

timeRange="SpecificTime";
fromTime='2007-01-06T16:43:00.000Z'; 
toTime='2007-01-07T01:00:00.000Z';  

loglogicIp="10.1.1.252";  # <<== change this to match appliance IP or hostname.

login="admin";
password="admin123";
reportType=3; # $reportName is a 'custom' report
reportName="WebServices Custom Report Sample";
deviceName="All Loglogic Appliance";
appliance="127.0.0.1";
debug=0;
filters="";# define filters as ("/column/=/value/","/col2/=/val2/");

showRecords="n"; 


# @param hostPath - the url to the appliance, e.g. https://10.1.1.252/logapp20/services
# @param login    - a login on the appliance that has "allow web services" turned on.
# @param password - the password for login.
# @return - an authentication token, or an empty string if the auth check failed, or there was aproblem.
#Call the authentification to get the authToken
#@todo    https://"$loglogicIp"/logapp20/services/AuthenticationService


# extract the authtoken
#@todo //token

#call logolic action
#@todo curl --header "" --data-binary @R6_RunCustomReportSpecificTime.xml https://adwords.google.com/api/adwords/v11/AccountService
