# zkSWAP — Hybrid AMM DEX on TON with Cross-Chain Support & MiCA Compliance

zkSWAP is a fully non-custodial decentralized exchange (DEX) built on the **TON blockchain**, featuring cross-chain swaps via **LayerZero** and a full **MiCA-aligned compliance framework**.

Unlike most anonymous DeFi platforms, zkSWAP is built with legal infrastructure, regulated risk tiers, and verified token listings — without compromising user wallet control.

---

## 🚀 Key Features

- ✅ **TON-native AMM architecture**
- 🌉 **Cross-chain bridge integration** via LayerZero (ETH, BSC, Polygon)
- 🔐 **MiCA Article 68(1)(b)** compliant risk-based verification system
- 🛡️ Non-custodial: All assets remain in user wallets
- ⚙️ API-accessible token list and contract interface
- 📑 Fully open-source compliance logic

---

## 📜 Legal & Licensing

zkSWAP operates with an international regulatory stack:

- CASP License (Malta)
- FCA Cryptoasset Registration (UK)
- FINMA Authorization (Switzerland)
- DPT License (Singapore)
- VASP License (El Salvador)
- MiCA Token Report (EU)

Full legal policy: [`docs/legal.md`](docs/legal.md)

---

## 🧠 How Verification Works

Verification is required **only for flagged wallets** and is based on:
- Abnormal swap activity
- Low trading history (< $50,000/year)
- Bridge anomalies or suspected risk patterns

The **minimum fee is 1500 USDT**, and all rules are public.  
See: [`docs/compliance/case-study.md`](docs/compliance/case-study.md)

---

## 🔗 Official Resources

• 🌐 Website: [https://zk-swap.com](https://zk-swap.com)  
• 📘 Documentation (GitBook): [https://dex-legal.gitbook.io/zkswap-documentation](https://dex-legal.gitbook.io/zkswap-documentation)  
• 📢 Medium Announcement: [zkSWAP on TON](https://medium.com/@tonnetwork/zkswap-first-cross-chain-amm-dex-on-ton-with-real-compliance-aec21fc576cc)

---

## 🗃 Documentation Index

• ✅ FAQ: [docs/faq.md](docs/faq.md)  
• 🧾 Legal Policy: [docs/legal.md](docs/legal.md)  
• 🔍 Case Study (KYC): [docs/compliance/case-study.md](docs/compliance/case-study.md)  
• 🔐 Security Overview: [docs/security.md](docs/security.md)  
• 🧩 Token Listing Policy: [docs/tokenlist.md](docs/tokenlist.md)  
• 🆚 Comparison with Other TON DEXs: [docs/TON-comparison.md](docs/TON-comparison.md)  
• ❌ Response to Misinformation: [docs/misinformation-response.md](docs/misinformation-response.md)

---

## 📡 API Access

• `tokenlist.json`: [api/tokenlist.json](api/tokenlist.json)  
• Swagger (KYC API): [docs/api.swagger.json](docs/api.swagger.json)  
• Contract Interface: [contracts/zkInterface.sol](contracts/zkInterface.sol)

---

## ⚠️ Important Disclaimer

> zkSWAP (zk-swap.com) is **not affiliated with ZKSwap (zks.org), zkSwap Finance, or zkswap.finance**.  
> This is a **separate, TON-native platform** with distinct infrastructure, licensing, and roadmap.

---

## 💬 Contact

For support or verification-related requests, use the support section at:  
[https://t.me/zkSWAP_appbot](https://t.me/zkSWAP_appbot)

---

zkSWAP is redefining what a compliant, secure, and truly decentralized DEX looks like — starting on TON.
