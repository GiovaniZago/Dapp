// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.13;

// 1. Criando um novo contrato pet 
contract Pet_Contract{

    // 2. Declarando as variaveis de estado do contrato inteligente.
    string public petName;
    string public petOwner;
    string public petAge;

    // 3. Criando uma função setpet
   function setPet( 
       string memory newPetName, 
       string memory newPetOwner, 
       string memory newPetAge
    ) public {
        petName = newPetName;
        petOwner = newPetOwner;
        petAge = newPetAge;
    }

    // 4. Criando uma função de busca de pet
    function getPet() public view returns (
        string memory, 
        string memory, 
        string memory
    ){
        return (petAge, petName, petOwner);
    }
}