#Searches mailboxes of associated Distribution Group and Deletes email based on -SearchQuery 
#Functional in Exchange 2010 - using Exchange Management Shell
get-DistributiongroupMember Sales | Search-Mailbox -SearchQuery "from: you@example.com" -deletecontent
