#Loops over all Exchange Mailboxes and disables access over OWA for this Mailboxes

foreach($mailbox in Get-CASMailbox){ 
  Set-CASMailbox -Identity "$($mailbox.Name)" -OwaEnabled $false
}
