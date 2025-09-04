// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract Tamagochi{
    address private owner; 

 struct Meals {
    string name;
    uint16 points;
 }
 struct TamaCreature {
    string name;
    uint16 foodLvl;
    uint16 happinessLvl;
 }
 
 constructor(address customOwner) {
    owner = customOwner; 

 }

 
}