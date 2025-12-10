# Deployment Steps — kyaubry42 NFT

## 1️⃣ Ouvrir Remix IDE
- URL : https://remix.ethereum.org

## 2️⃣ Créer/importer le fichier
- Placer le fichier `AYK42nft.sol` dans le dossier `code/`

## 3️⃣ Compiler le contrat
- Solidity Compiler version : 0.8.27
- Activer "Auto Compile" (optionnel)
- Compiler `AYK42nft.sol`

## 4️⃣ Configurer MetaMask
- Ajouter le réseau Sepolia
- Se connecter à Remix avec Injected Provider

## 5️⃣ Déployer le contrat
- Paramètre du constructeur : aucun
- Cliquer sur *Deploy*
- Confirmer la transaction dans MetaMask

## 6️⃣ Vérifier le contrat sur Etherscan
- Copier l'adresse du contrat après déploiement
- Aller sur : https://sepolia.etherscan.io
- Vérifier et publier le contrat si souhaité

## 7️⃣ Gérer les fichiers sur Pinata

- Aller sur pinata.cloud et connecte-toi.
- Aller dans un onglet du style Upload / Files.
- Upload l'image (par exemple mon_nft.png).
- Pinata donne un CID du genre : bafkreibxeblf3h7a3ugvjh6eet56m54rbvapydeporvw5uaq5lxsll3poi
- Crée un fichier metadata.json comme celui dans mint.
- Upload le fichier metadata.json et copie le nouveau CID.

## 8️⃣ Interagir avec le contrat déployé
- Aller dans Deployed Contracts.
- Dans users, mettre la clé du destinataire (ici nous).
- Dans awardItem, mettre dans tokenURL : ipfs://<CID_du_json>.