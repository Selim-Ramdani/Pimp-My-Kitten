
## pour lancer
bundle install

rails db:migrate
rails db:seed
rails server (ecoute sur le port 3000)
rails server -p 3001 (ecoute sur le port 3001)

## pour se connecter 
margot
margot@yopmail.com


## lexique
visiteur : user
produits : chat
panier : cart
item : chat ds le panier (jointure)
order: commande


La boutique sera simple : un visiteur est accueilli sur le site, par un index des produits à vendre. Il peut aller voir le détail de ces produits, puis en s'inscrivant, les ajouter à son panier. À partir de son panier, il peut passer commande, payer via Stripe. Il recevra par email les produits commandés. L'administrateur du site recevra un email pour lui annoncer qu'une photo de chaton a été vendue.


order:
Pour enregistrer toutes les commandes en base, il faut une table order. 
Un utilisateur peut effectuer plusieurs commandes, mais une commande ne concerne qu'un seul utilisateur. Une commande peut contenir plusieurs produits, et un produit peut avoir été commandé plusieurs fois.


# prochain merge attendus :



[ ] front de Ilyes et Wallid
[ ] admin



# rappelle git 
si tu veux merger directement sur le repo de selim: il te faut une branche staging en local
tout le travail se fait en local
cad tu créé ta branche "branche_qui_fait_le_café"
tu l'as merge dans ta branche locale (qui doit porter le meme nom que le repo distant
et qd c'est fait
tu commence à travailler à distance
1) je pull (pour recuperer ce que mes copains on fait)
2) je push (et meme pas besoin de l'autorisation de selim ...)


1)git pull origin staging
2)git push origin staging