# Elasticsearch : de l’importance du mapping

Cet exercice sert de base pour le BBL « [Elasticsearch : de l'importance du mapping](http://www.brownbaglunch.fr/baggers.html#Jérôme_Mainaud_Paris) ».

Vous pouvez le réaliser vous même en montant un environnement contenant Elasticsearch 5.0 et Sense, puis en copiant le contenu de du fichier mapping.sense dans Sense.

Vous pouvez aussi me contacter via le [formulaire de Brown Bag Lunch](http://www.brownbaglunch.fr/baggers.html#Jérôme_Mainaud_Paris) pour organiser une séance chez vous.   

# Créer l'environnement

La version actuelle fonctionne sur Elasticsearch 5.0.
Pour disposer d'une environnement, il vous faut:

- Une instance d'Elasticsearch 5.0.
- Une instance de Kibana 5.0 connectée à Elasticsearch.

Le plus simple est de lancer le docker-compose avec la commande: 

    docker-compose up

Ensuite, 
- allez dans la console de Kibana (Onglet « DevTools »), 
- copiez le contenu du fichier mapping.sense,
- suivez les instructions en commentaire.

Publier les corrections des éventuelles coquilles via un pull request. 

# Historique

Cet exercice est une transposition d'un Tools-in-Action présenté à Devoxx France.

Le but de cette présentation était de montrer que, du point de vue du développeur, la définition du mapping en général, et des analyseurs est très important pour le bon fonctionnement et la qualité de la recherche. 
Dans des cas extrêmes, il est même possible de changer les fonctionnalités obtenues par un simple réglage.

Gentiment, quelques spectateurs intéressés m’ont demandé de mettre en ligne mon diaporama.
Le soucis, c’est que le diaporama, se limitait à la présentation de ma personne et à la définition du mapping. 
Tout le reste du tools-in-action était constitué de l’exécution de commandes REST vers un Elasticsearch. 
Mettre en ligne le diaporama ne constituait donc aucun intérêt.

D'où l'idée de transposer la présentation sous la forme d'un exercice publié initialement sur le [blog d'Ippon Technologies](http://blog.ippon.fr/2015/06/09/elasticsearch-de-limportance-du-mapping/).


# Licence

![Creative Commons Attribution-ShareAlike 4.0 International License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)

Ce travail est disponible sous licence [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).
