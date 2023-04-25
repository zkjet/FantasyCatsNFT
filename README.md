![Screenshot](./assets/FantasyCatsNFTHeader.png)

# FantasyCatsNFT

## Welcome to FantasyCatsNFT

NFT Project Built on Base

```shell
git clone https://github.com/zkjet/FantasyCatsNFT.git
cd FantasyCatsNFT
npm install
npx hardhat compile
npx hardhat deploy
```

### Configuration for base L2

```typescript
networks: {
    // for testnet
    'base-goerli': {
      url: 'https://goerli.base.org',
      accounts: [process.env.WALLET_KEY as string],
    },
    // for local dev environment
    'base-local': {
      url: 'http://localhost:8545',
      accounts: [process.env.WALLET_KEY as string],
    },
  },
```
