#! /bin/bash
#date = fichier où le nbre de co sera écrit
#date format= jj-mm-aaaa-HH:MM

DATE=$(date +%d-%m-%Y-%H:%M)
fichier=number_connection-$DATE.log

sudo grep -w "opened for user milenium" -c /var/log/auth.log >> ./$fichier

tar -cvf ./$fichier.tar.gz $fichier
mv $fichier.tar.gz ./Backup
rm $fichier

#TAR the automysqlbackup directory
#option -d pour décrypter
