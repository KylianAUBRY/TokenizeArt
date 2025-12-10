// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.4.0
pragma solidity ^0.8.27;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract AYK42nft is ERC721URIStorage {
    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds; //compteur pour generer les id de tokens.
    constructor() ERC721("AYK42nft", "AYK42") {}
    
    //Fonction permettant de créer un nouveau NFT et de l’attribuer à une adresse "users".
    function awardItem(address users, string memory tokenURI)
        public
        returns (uint256)
    {
        uint256 newItemId = _tokenIds.current();
        _mint(users, newItemId);
        _setTokenURI(newItemId, tokenURI);
        _tokenIds.increment();
        return newItemId;
    }
}
