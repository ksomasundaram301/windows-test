#"C:\Program Files\7-Zip\7z" a -r "%DATE:~7,2%-%DATE:~4,2%-%DATE:~-4%-Backup.7z" "c:\backuptest\"
 aws s3 cp s3://infitestbucket/"%DATE:~7,2%-%DATE:~4,2%-%DATE:~-4%-Backup.7z" c:\jenkinstest\