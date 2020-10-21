// SPDX-License-Identifier: MIT
pragma solidity ^0.7.3;

/* Il y a une faille dans notre architecture. Des utilisateurs peuvent toujours effectuer des opérations de calculs en appelant directement les contrats Adder, Suber, Multiplier et Divisor Pour chacun des contrats ci dessus ajouter un modifier onlyAddress qui n'autorisera que l'adresse de Calculator à les appeler.
L'adresse de Calculator sera renseigné par une fonction setCalculatorAddress qui ne sera exécuté que par un admin.
L'ordre des déploiements et opérations sera:

    Déployer Adder
    Déployer Suber
    Déployer Multiplier
    Déployer Diviser
    Déployer Calculator avec les adresses connues des précédents contrats déployés.
    Récupérer l'adresse de Calculator
    Exécuter setCalculatorAddress avec l'adresse de Calculator connue sur chacun des contrats Adder, Suber, Multiplier, Diviser.
    Déployer le contrat d'ICO CALKIco

Fournir les adresses des contrats Adder, Suber, Multiplier, Diviser, Calculator, CALKIco.*/