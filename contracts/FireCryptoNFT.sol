// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract FireCryptoNFT is ERC721 {
    constructor(string memory name, string memory symbol) ERC721(name,symbol){}

}