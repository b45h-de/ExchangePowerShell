#Get all Mailboxes and sort them by size:
Get-Mailbox -ResultSize Unlimited | Get-MailboxStatistics | Sort-Object TotalItemSize -Descending | Select-Object DisplayName,TotalItemSize
