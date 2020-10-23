// SPDX-License-Identifier: MIT                 r
pragma solidity ^0.6.0;
import './Adder.sol';
import './Suber.sol';

contract Calculator {
  Adder public adderContract;
  Suber public suberContract;

  constructor() public {
    adderContract = Adder(0x82de6Ef0a8E7164B0CED019e7D61D51C69dE75**);
    suberContract = Suber(0x10D4b95D72923411073b6095cd29B02696eD88**);
  }

  function add(uint256 nb1, uint256 nb2) public view returns (uint256) {
    return adderContract.add(nb1, nb2);
  }

  function sub(uint256 nb1, uint256 nb2) public view returns (uint256) {
    return suberContract.sub(nb1, nb2);
  }
}

/* Créer un contrat Calculator.
Ce contrat devra posséder 4 fonctions: add, sub, mul, div.
Ces 4 fonctions prennent chacune en paramètres 2 uint.
Ces fonctions devront effectuer l'opération de calcul correspondante par les contrats déployés précédemment et 
retourner la valeur de l'opération. Par exemple la fonction add du contrat Calculator devra appeler la fonction add 
du contrat Adder déployé précédemment. Il faudra penser à importer le code/interface des différents contrats des 
exercices précédents dans Calculator.sol afin que l'interface de chacun des contrats soient connues par le contrat C
alculator et déclarer les contrats Adder, Suber, Multiplier, Divisor dans notre contrat Calculator. Par exemple pour 
déclarer le contrat Adder dans Calculator.sol:
Adder adderContract = Adder(ADRESSE_ETHEREUM_DE_ADDER);*/