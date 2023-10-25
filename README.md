# Shop dApp

This repository contains code for a simple decentralized application (dApp) called "Shop dApp." The dApp provides a user interface for buying milk and eggs using Ethereum smart contracts. Users can interact with the smart contract through this web interface.

## Web Application (HTML, JavaScript, and CSS)

### Prerequisites

Before using this web application, ensure that you have a web3 provider like MetaMask installed in your browser, and you are connected to the Ethereum network.

### Usage

1. Clone this repository or download the HTML file to your local machine.
2. Open the `index.html` file in a web browser.
3. Ensure you are connected to an Ethereum network using MetaMask or a similar wallet.
4. Click the "Buy Milk" button to purchase milk.
5. Click the "Buy Egg" button to purchase eggs.

## Smart Contract (Solidity)

The smart contract code (`Shop.sol`) in this repository is deployed on the Ethereum blockchain. It defines a simple shop where users can buy milk and eggs. The contract is written in Solidity and can be deployed to an Ethereum blockchain.

### Smart Contract Details

- `Shop` is the name of the smart contract.
- The contract is owned by the account that deploys it.
- Users can buy milk and eggs through the `buyMilk` and `buyEgg` functions.
- The `Onlyowner` modifier ensures that only the owner of the contract can execute the `buyMilk` function.
- The contract keeps track of which users have bought milk and eggs through the `milk` and `egg` mappings.

## Contract Deployment

The smart contract used in this dApp is deployed on the Ethereum blockchain. The contract address and ABI are defined in the web application's JavaScript code (`index.html`) to enable interaction with the contract.

## License

This project is licensed under the MIT License. See the `LICENSE` file for more details.
