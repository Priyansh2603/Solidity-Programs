//"SPDX-License-Identifier: UNLICENSED"
pragma solidity >=0.8.7;  

contract Storage{
    uint public a= 25;
    uint public b= 50;
    uint public fav=a+b;
    uint fat;
    function read() public view returns(uint)
    {
       
        return fav;
    }
    function addition(uint k, uint l) public returns(uint){
        a=k;
        b=l;
        fav = a+b;
        return fav;
    }
}
