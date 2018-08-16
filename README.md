# README
### Lien
 https://thp-nantes-hacking-pro.herokuapp.com/

### Le Projet
Ce projet est ne d'une commande de la NASA et du CNRS qui n'avaient pas les ressources suffisantes pour le mener a bien.
Notre jeudi 16 aout etant libre, nous avons pris le projet.

### L'equipe
Notre dream-team de Nantes est composee de:
  - Bertyn
  - Florian
  - Lionel
  - Mohamed
  - Nicolas

> Entre deux petits LU et quelques verres de muscadet, nous codons de temps a autre quelques petites merveilles que nous offrons au monde
> Toi qui as l'infinie chance de pouvoir acceder a notre travail, enjoy !

Ready ? Installes-toi, prends un cafe pour pas t'endormir... euh pour te booster et c'est parti !

### Methodologie et repartition
 ##### To do
 - [1] Un dossier Github qui contient une application Rails qui contient tout
 - [2] Un README.md qui explique toute l'application, comment s'en servir, les différents liens de production, les opérations utilisées, etc
 - [3] Une intégration WrapBootstrap ou un template maison (mais responsive)
 - [4] 3 LPs sur 3 cibles différentes
 - [5] Un mailer qui marche, qui envoie les newsletters régulières avec le Heroku Scheduler
 - [6] Au moins 2 opérations marketing, qui tournent régulièrement grâce au Heroku Scheduler
 - [7] Quelques tests : regarde Capybara pour les tests d'intégrations

| Membre | Poste  | Partie  | Taf  |
| ------ | ------ | ------ | ------ |
| Bertyn | pivot (center) | [1], [4], [5] | index 3 / bot meetup  |
| Florian | meneur (point guard)| [1], [3], [x]|template boomerang / readme |
| Lionel | ailier (small forward)]| [1], [2], [4]| index 2 / readme|index 2 / readme|
| Mohamed |arrière (shooting guard) | [1], [5], [x] | bot twitter | bot twitter |
| Nicolas | ailier fort (power forward)| [1], [4], [x]| index / template boomerang| index / template boomerang|

### Ressources

ruby '2.5.1'
rails '5.2.1'

* [Rails](https://rubyonrails.org/) - On ne le presente plus
* [Bootstrap](https://getbootstrap.com/) - An open source toolkit for developing with HTML, CSS, and JS

### Gemfile

| gem | info  |
| ------ | ------ |
| gem 'bootstrap' |  |
| gem 'jquery-rails' | |
| gem 'gibbon' | ['https://github.com/amro/gibbon.git']|
| gem 'dotenv-rails' | |

# Lancement :
```sh
$ git clone
$ bundle install
$ rails db:create
```
