# zkSWAP — Cross-Chain AMM DEX on TON (MiCA-ready, LayerZero powered)

zkSWAP is a hybrid AMM DEX built natively on the TON blockchain, offering seamless cross-chain swaps via LayerZero and backed by a fully transparent legal framework.

Unlike most anonymous DeFi projects, zkSWAP positions itself as the first MiCA-compliant DEX with institutional-grade regulatory alignment, user fund protection, and adaptive compliance mechanisms.

---

## 🌐 Official Links

- Website: [https://zk-swap.com](https://zk-swap.com)  
- Medium Article: [zkSWAP: Real Compliance in DeFi](https://medium.com/@stanislav.bagaeeev/zkswap-first-cross-chain-amm-dex-on-ton-with-real-compliance-aec21fc576cc)  
- Documentation: [GitBook Legal Policy](https://dex-legal.gitbook.io/zkswap-documentation)  

---

## 🧠 Key Features

- 🔄 **Hybrid AMM model** built for TON ecosystem  
- 🌉 **LayerZero-powered cross-chain swaps** (Ethereum, BSC, Polygon and more)  
- 🧾 **MiCA-compliant legal structure** with licensing across 5 jurisdictions  
- 🔐 **KYC system** with risk-based verification flow  
- 🧮 **Non-custodial** — user assets always stay in user wallets

---

## 📑 Regulatory & Compliance Overview

zkSWAP operates under a structured legal and regulatory framework:

- CASP License (Malta)  
- FCA Cryptoasset Registration (UK)  
- DPT License (Singapore)  
- VASP License (El Salvador)  
- FINMA IP Authorization (Switzerland)  
- MiCA-ready Token Registration Report  
- STONKS Global Compliance Policy

🔍 In line with **MiCA Article 68(1)(b)**, zkSWAP may require **paid verification** in flagged cases or for wallets with annual trading volume below $50,000.  
Minimum verification fee is **1500 USDT**, scaled based on risk and profit metrics.

---

## 📦 Dev Overview (Interface)

```solidity
interface IZKSwap {
    function swapTONtoToken(address token, uint256 amount) external;
    function swapTokenToTON(address token, uint256 amount) external;
    function verifyUser(address wallet) external view returns (bool);
}
