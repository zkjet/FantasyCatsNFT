import { ethers } from 'hardhat';

async function main() {
  const NFT = await ethers.getContractFactory("NFT");
  const nft = await NFT.deploy();

  await nft.deployed();

  console.log('NFT Contract Deployed at ' + nft.address);
}

main().catch((error) => {
  console.log(error);
  process.exitCode = 1;
});