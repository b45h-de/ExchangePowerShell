#Show the last LogonTime to the Exchange Mailboxes on Server:
Get-MailboxStatistics -Server "Server" | Sort LastLogonTime -Descending
