pragma solidity ^0.5.0;


contract HelloEthSalon {

	string message =  "Hello Ethereum Salon!";
  constructor() public {

	}

	function GetMessage() public view returns (string memory) {
    return message;
  }

}
