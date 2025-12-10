# TokenizeArt - Projet 42

## Description
Projet de création d'un token ERC-721 sur la blockchain Ethereum en utilisant Solidity et Remix IDE.

## Environnement de développement

### Blockchain : Sepolia ETH
J'utilise **Remix IDE** sur la blockchain **Sepolia ETH**, qui est un testnet (réseau de test) d'Ethereum. Cela me permet d'effectuer des transactions sans avoir besoin d'ETH réel.

### Pourquoi Ethereum ?
1. **Expérience préalable** : Je possédais déjà un peu d'ETH, ce qui facilitait les premiers tests (avant de découvrir l'existence des réseaux de test)
2. **Connaissance de Solidity** : J'avais déjà des bases en Solidity, le langage de programmation des smart contracts Ethereum

## Types de tokens

### Tokens Fongibles (Fungible Tokens)
Les tokens fongibles ont tous la même valeur. Exemples : BTC, ETH, SOL.
- Tous les ETH ont la même valeur
- Aucun token ne possède de droits ou de comportements particuliers
- Interchangeables entre eux

### Tokens Non-Fongibles (NFT - Non-Fungible Tokens)
Les tokens non-fongibles peuvent avoir des valeurs différentes.
- Comparables à des titres de propriété
- Chaque token est unique avec sa propre valeur
- Exemple : deux maisons peuvent avoir des titres de propriété, mais des valeurs différentes selon leur taille, emplacement, etc.

## Choix technique

Pour ce projet, j'ai choisi d'implémenter un **token ERC-721** (token Non-Fongible).

## Technologies utilisées
- **Remix IDE**
- **Solidity**
- **Sepolia ETH (Testnet)**
- **Standard ERC-721**
- **Pinata (stockage image)**