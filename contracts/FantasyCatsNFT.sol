// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.0

import "@thirdweb-dev/contracts/base/ERC721LazyMint.sol";

contract FantasyCatsNFT is ERC721LazyMint {
    constructor(
        string memory _name,
        string memory _symbol,
        address _royaltyRecipient,
        uint128 _royaltyBps
    ) ERC721LazyMint(_name, _symbol, _royaltyRecipient, _royaltyBps) {}
    function verifyClaim(address _claimer, uint256 _quantity) public view virtual override {

    }
}