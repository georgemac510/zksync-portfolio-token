# zkSync Portfolio Token

zkSync Portfolio Token is a diversified crypto portfolio investment DeFi token that includes well-researched, low-risk yet higher-yield alternatives to current platforms. Deploying to zkSync allows for inexpensive gas transactions as well as transactions deployed to the Ethereum EVM via zk rollups.  

# Fund Goerli and zkSync 2.0 Testnet wallets

    1) Add zkSync Alpha testnet to Metamask: https://v2-docs.zksync.io/dev/testnet/metamask.html
    2) Make sure Goerli Testnet is added to Metamask
    3) Visit https://goerli-faucet.mudit.blog/ to fund Goerli wallet
    4) Send Goerli ETH to zkSync address with zkSync portal: https://portal.zksync.io/bridge
    5) Check your wallet at https://portal.zksync.io/ after 5 minutes has elapsed.
# Install app and deploy contracts

    git clone https://github.com/georgemac510/zksync-portfolio-token.git

    cd zksync-portfolio-token

    yarn install

    yarn hardhat compile

    yarn hardhat deploy-zksync

zkSync 2.0 Testnet address:  0x7D4B840F0BE2855B0F7d42e4D7e5B837e24b32cc
Transaction hash: 0xbe4a3c0dc8225d35a160f7dca469f20a75df3d32c91891b9d4e09e938b3bc312
Contract deployment can be found at: 
https://zksync2-testnet.zkscan.io/address/0x7D4B840F0BE2855B0F7d42e4D7e5B837e24b32cc/transactions  

# Run app

In VS Code, right click on `index.html` and choose `Open with Live Server`. 
Click on `Connect to Metamask`.






