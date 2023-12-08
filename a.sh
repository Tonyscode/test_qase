#curl --login-options "AUTH=PLAIN" imaps://autotest%40july.agency:ghbdtn@mail.plur.se:993/INBOX/ -X 'SEARCH UNSEEN SUBJECT "New Smart activity" FROM info@smart-dev.byggfakta.se TO autotest-smart-activity1@july.agency '

curl --login-options "AUTH=PLAIN" imaps://autotest%40july.agency:ghbdtn@mail.plur.se:993/INBOX/ -X 'SEARCH UNSEEN SUBJECT "USER_TENDER_STATUS_CHANGED mR7R" FROM autotest-smart@july.agency TO autotest-smart-support@july.agency '

