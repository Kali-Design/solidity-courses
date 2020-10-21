// SPDX-License-Identifier: MIT
pragma solidity ^0.7.3;
pragma experimental ABIEncoderV2

contract ContactPeople {

    struct EveryBody {
         string name; 
         string email;
         string phone;
        }   

        Person private owner
         function getContact (string _name, string memory _addr, string memory _email) public {
             owner = Person(_ name, _addr, _email)
         }
    }
    /* Ecrivez un contrat Contact qui permettra d'enregistrer ou de récupérer des info sur un contact 
    en fonction de son adresse Ethereum. Les informations pour chaque contact seront stockées dans une 
    struct avec les champs suivants: string name, string email, string phone.
    Un mapping nous donnera la correspondance entre 1 adresse Ethereum et ces informations.
    Une fonction addContact nous permettra d'ajouter un nouveau contact avec l'adresse Ethereum, le nom, 
    l'email et le téléphone du contact en arguments à cette fonction.
    Une fonction getContact(address _addr) nous permettra de récupérer les informations d'un contact en 
    fonction d'une addresse Ethereum. Pour que la fonction getContact(address _addr) fonctionne il faudra a
    jouter pragma experimental ABIEncoderV2; comme directive de pragma.*/