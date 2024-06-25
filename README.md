#Token Contract

For this assessment, we will create a contract together to fulfill the following requirements:
1).This contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply).
2).This contract will have a mapping of addresses to balances (address => uint).
3).This will have a mint function that takes two parameters: an address and a value. The function then increases the total supply by that number and increases the balance of the address by that amount.
4).This contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the address.
Lastly, The burn function should have conditionals to make sure the balance of account is greater than or equal to the amount that is supposed to be burned.

#Description
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain.

#Getting Started
#Executing program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension

after writing the code which is in the fill "code of the assessment.sol". execute the the code.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18"

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. 

Once the contract is deployed, you can interact with it by calling the different functions.



#Format of the code given by Metacrafters team

contract MyToken {

    // public variables here

    // mapping variable here

    // mint function

    // burn function

}



#some important ecplanations to understand it better.

Constructor
A constructor is a special function that is automatically called when a contract is deployed. It is used to initialize the contract's state variables and perform any setup necessary for the contract.

Mint Function
The mint function is responsible for creating new tokens and assigning them to a specified address. This increases both the total supply of the tokens and the balance of the recipient address.

Burn Function
The burn function is responsible for destroying tokens from a specified address. This decreases both the total supply of the tokens and the balance of the specified address.



#License

This project is licensed under the MIT License - see the LICENSE.md file for details
