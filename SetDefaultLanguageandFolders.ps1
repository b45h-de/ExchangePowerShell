#Change DedaultLanguage and Default Folder Names for Mailbox
#The option LocalizeDefaultFolderName is key to set the folder names
Set-MailboxRegionalConfiguration -Identity mymailbox -language en-US -LocalizeDefaultFolderName -TimeFormat "h:mm tt" -Timezone "Estern Standard Time"
