#Get a overview of Mailboxes that are Disabled:
Get-MailboxDatabase | Get-MailboxStatistics|Where-Object {$_.DisconnectReason -eq "Disabled"} | Format-List DisplayName, MailboxGuid, Database, DisconnectReason, DisconnectDate

#Remove Mailbox permanently:
Remove-StoreMailbox -Database "MBDB01" -Identity "GUID-OF-MAILBOX" -MailboxState Disabled

#Best way to prevent this from beeing neccesary is by setting the MailboxRetention property / MailboxRetention policy
