pragma solidity ^0.5.17;
contract simplebank{
    
    int balance;

    function deposit(int _amount) public{
        
        balance = balance+_amount;
        }
    function withdraw(int _amount) public{
        balance = balance - _amount;
        }
    function getbalance() view public returns(int){
        return balance;
        }


}