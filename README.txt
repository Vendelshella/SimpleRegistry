SIMPLEREGISTRY CONTRACT

The Solidity contract will handle the registration of a single piece of information. In this case, we will register a name associated with an Ethereum address.

Contract Explanation:
Registration struct: Defines the data structure to store the registered name and the owner's address.
registrations mapping: Maps each Ethereum address to its corresponding registration.
register function: Allows a user to register their name.
getName function: Allows other users to retrieve the registered name for a specific address.

HOW TO USE:

This is a very simple test contract to interact with an Ethereum testnet from a web interface. You just need to download the index.html file, which already contains the ABI and the deployed contract address. The index.html file is a very simple file with HTML, CSS, and JS code to understand how you can interact with a blockchain network without deep knowledge, just by using the Web3.js library. You can use XAMPP to open the document in a browser. It is important to have MetaMask installed, be connected to the Sepolia network, and have some ETH.
 
If you want to deploy the contract yourself in Remix IDE, you have it available in "SimpleRegistry.sol".

This project is licensed under the MIT License.