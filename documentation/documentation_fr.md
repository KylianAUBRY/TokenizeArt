# **Whitebook --- Projet Tokenizart (NFT) AYK42nft (AYK42)**

## **1️⃣ Objectif du projet**

Le but de ce projet est de créer un **NFT ERC-721** conforme aux
standards Ethereum, avec des métadonnées hébergées sur **IPFS via Pinata**.

Le contrat doit :

-   Générer et gérer des tokens non fongibles (NFT).
-   Définir un nom et un symbole personnalisés.
-   Associer chaque NFT à un fichier JSON hébergé sur IPFS.
-   Fournir une compatibilité complète avec l'écosystème Ethereum
    (wallets, block explorers...).

Ce projet permet de comprendre le fonctionnement d'un NFT ERC-721 et la
gestion des métadonnées sur IPFS.

------------------------------------------------------------------------

## **2️⃣ Architecture du contrat**

Le contrat NFT hérite du standard ERC721 d'OpenZeppelin :

``` solidity import "@openzeppelin/contracts/token/ERC721/ERC721.sol"; ```

Grâce à cet héritage, le contrat obtient automatiquement :

-   La gestion des propriétaires (ownerOf)
-   Les transferts (safeTransferFrom)
-   La gestion des métadonnées (tokenURI)
-   Les événements standard
-   La sécurité d'un code fiable et audité

------------------------------------------------------------------------

## **3️⃣ Ressource NFT : Tokenizart**

### **Propriétés du NFT**

Ce NFT est un projet pédagogique pour comprendre tout le pipeline ERC721
→ IPFS → Etherscan.

------------------------------------------------------------------------

### **🔗 Fichiers Pinata**

  --------------------------------------------------------------------------------------------------------------------------------------------------------------
  Type                    CID                                                             Lien
  ----------------------- --------------------------------------------------------------- ----------------------------------------------------------------------
  Image                   `bafybeidoxps2oynextpeumpbnw7zjtenkfkspevvugd3ytco7acnjqakxq`   `ipfs://bafybeidoxps2oynextpeumpbnw7zjtenkfkspevvugd3ytco7acnjqakxq`

  JSON Metadata           `bafkreibxeblf3h7a3ugvjh6eet56m54rbvapydeporvw5uaq5lxsll3poi`   `ipfs://bafkreibxeblf3h7a3ugvjh6eet56m54rbvapydeporvw5uaq5lxsll3poi`
  --------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------

### **Exemple de metadata.json**

``` json
{
	"name": "AYK42nft — NFT",
	"description": "NFT created for the TokenizeArt project. Includes the number 42.",
	"image": "ipfs://bafybeidoxps2oynextpeumpbnw7zjtenkfkspevvugd3ytco7acnjqakxq",
	"artist": "kyaubry",
	"attributes": [
	  { "trait_type": "Special Number", "value": "42" }
	]
}
```

------------------------------------------------------------------------

## **4️⃣ Gestion du tokenURI**

Le tokenURI renvoie vers le JSON hébergé sur IPFS :

    ipfs://bafkreibxeblf3h7a3ugvjh6eet56m54rbvapydeporvw5uaq5lxsll3poi

Cela permet aux plateformes comme OpenSea ou Etherscan d'afficher
automatiquement l'image et les informations du NFT.

------------------------------------------------------------------------

## **5️⃣ Déploiement**

Le déploiement se fait via Remix, avec MetaMask sur le réseau Sepolia.

Les étapes complètes sont disponibles dans ton guide Deployment.md.

------------------------------------------------------------------------

## **6️⃣ Sécurité**

En utilisant OpenZeppelin :

-   Le code est audité et fiable
-   Aucun accès admin dangereux n'est ajouté
-   ERC-721 est implémenté proprement sans réécrire les primitives
    critiques
-   La surface d'attaque reste minimale

------------------------------------------------------------------------

## **7️⃣ Résumé**

Le NFT Tokenizart est :

✔ Conforme ERC-721\
✔ Compatible IPFS / Pinata\
✔ Sécurisé via OpenZeppelin\
✔ Métadonnées immuables\
✔ Simple et pédagogique

------------------------------------------------------------------------

## **📚 Ressources et références**

### Documentation officielle

-   https://ethereum.org\
-   https://docs.soliditylang.org\
-   https://docs.openzeppelin.com/contracts

### Outils utilisés

-   Remix IDE\
-   MetaMask\
-   Pinata.cloud\
-   Sepolia Etherscan

### Standard

-   ERC‑721 : https://eips.ethereum.org/EIPS/eip-721
