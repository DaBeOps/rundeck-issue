# Service docker - rundeck

## META
- Date:         27-03-2020
- Auteur:       Damien BERAUD
- Mail:         Damien beraud <dberaud@dawan.fr>
- Description:  Nouveau projet docker portant sur **rundeck**
- Licence:      Dawan

## TODO


## Pré-requis


## Création de l'application
```shell
# Dev
docker-compose -f rundeck.docker-compose.yml -p rundeck up --build
# Prod
docker-compose -f rundeck.docker-compose.yml -p rundeck up --build -d

# Commande de suppression
docker-compose -f rundeck.docker-compose.yml -p rundeck down

# Backup (database | volumes)
docker exec -it rundeck-backup bash /backup.sh

# Restore (database | volumes)
#   => tar.gz à intégrer dans le répertoire ./restore sur le serveur hôte
docker exec -it rundeck-backup bash /restore.sh
```

## Les variables globales
```ini
##
```

## Les variables locales
```ini
##
```

## Documentation
[Lien vers la Documentation]()
