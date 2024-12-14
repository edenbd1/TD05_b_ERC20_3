# TD05 ERC20-223-721

## Tasks list

• Create a Git repository & share it with the teacher 
• Install Foundry & create a Foundry project (1 pts)
• Create an ERC20 token contract (1 pts)
• Chose a ticker
• Chose a total supply
• Chose a decimal number
• Create an ERC223 token contract (2 pts)
• Same as above
• Create an ERC721 token contract (1 pts)
• Create a migration for all contracts (3 pts)
• Implement a function to mint ERC721 with your ERC20 (3 pts)
• Implement a function to mint ERC721 with your ERC223 via the transfer function (3 pts)
• Create tests to showcase buy of ERC721 with your ERC20 (3 pts)
• Create tests to showcase buy of ERC721 with your ERC223 (3 pts)

## For running the project, follow this step

Create a .env file in the root directory and add:
```bash
RPC_URL=<your_testnet_rpc_url>
PRIVATE_KEY=0x<your_private_key>
```
your_testnet_rpc_url: Use Infura or Alchemy for the RPC URL

Install dependencies:
```bash
forge install
```

Compile contracts:
```bash
forge build
```

Update the .env file(if necessary):
```bash
source .env
```

Run the deployment script:
```bash
forge script script/Deploy.s.sol --rpc-url $RPC_URL --broadcast --private-key $PRIVATE_KEY
```

Run tests:
```bash
forge test
```
