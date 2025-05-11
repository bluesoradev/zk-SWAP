# zkSWAP — Frequently Asked Questions (FAQ)

---

### ❓ Is zkSWAP a real project?

Yes. zkSWAP is a verified AMM DEX protocol built on the TON blockchain, with cross-chain functionality via LayerZero and a full MiCA-compliant legal architecture.

All official documentation is available at:  
➡️ [https://zk-swap.com](https://zk-swap.com)

---

### ❓ Is zkSWAP affiliated with ZKSwap (zks.org), zkSwap Finance, or zkswap.finance?

No. zkSWAP (zk-swap.com) is **not affiliated with any Ethereum-based or L2-based project**, including but not limited to:
- ZKSwap (zks.org)
- zkSwap Finance
- zkswap.finance

zkSWAP is a **standalone TON-native DEX** with a fully separate codebase, legal entity, and development roadmap.  
All other platforms using similar names are unrelated and not part of the zkSWAP ecosystem.

---

### ❓ Is zkSWAP regulated?

Yes. zkSWAP is among the first DEX platforms to implement a legal framework aligned with **MiCA (Markets in Crypto-Assets Regulation)**.

It operates under the following registrations and licenses:
- CASP License (Malta)
- FCA Cryptoasset Registration (UK)
- VASP License (El Salvador)
- DPT License (Singapore)
- FINMA IP Authorization (Switzerland)
- MiCA Token Registration Report (EU)

See: [`docs/legal.md`](./legal.md)

---

### ❓ Is zkSWAP custodial?

No. zkSWAP is fully non-custodial. All assets remain in the user’s control.  
The platform does not store, manage, or interfere with user funds.

---

### ❓ Why does zkSWAP require verification?

In accordance with **MiCA Article 68(1)(b)**, zkSWAP uses a **risk-based AML model**.  
Verification is required only for wallets that trigger compliance flags based on:

- Suspicious or abnormal activity
- Large profits in a short time
- Bridge use from high-risk chains
- Annual trading volume under $50,000
- Frequent token swaps with low liquidity

---

### ❓ Why is the verification fee 1500 USDT?

The **minimum fee** for flagged wallets is **1500 USDT**.  
This fee covers manual compliance assessment and unlock processing.

---

### ❓ Can the fee be higher than 1500 USDT?

Yes. The verification fee is **dynamic** and may scale depending on:
- The wallet’s profit levels
- Risk category
- Pattern of previous activity

The logic is detailed in: [`docs/compliance/case-study.md`](./compliance/case-study.md)

---

### ❓ What happens if I send the verification payment incorrectly?

All compliance payments must include the correct **Payment Identifier** in the transaction comment (memo field).

If the identifier is missing or incorrect:
- The system **cannot link the payment**
- The transaction will be **flagged as unprocessed**
- Due to the irreversible nature of TON blockchain, refunds are not automatic

However, zkSWAP routes all unmatched payments to a secure internal balance, where they are held for **manual reconciliation**.

The platform will make **every reasonable effort** to return such funds after proper verification.

---

### ❓ How can I confirm that zk-swap.com is the only official website?

The only official domain of the zkSWAP platform is:  
➡️ [https://zk-swap.com](https://zk-swap.com)

Any other domains or brands — including `zks.org`, `zkswap.finance`, `zkSwap.app`, or others — are **not affiliated** and may be unsafe.

---

### ❓ Where can I verify smart contracts and code?

All public components, interfaces, API structures, and documentation are published on our GitHub:  
➡️ [https://github.com/ton-network-dex/zkSWAP](https://github.com/ton-network-dex/zkSWAP)

The platform also publishes compliance logic, Swagger API models, and risk-based case studies.

---

### ❓ What should I do if someone says zkSWAP is a scam?

Refer them to:
- The official GitHub repo  
- The MiCA-aligned legal documentation  
- The public case study of a verified wallet: [`case-study.md`](./compliance/case-study.md)  
- And this FAQ

All claims of “scam” are likely based on **confusion with unrelated projects** or failure to follow instructions (e.g., memo field error).

---

📌 **Final Note:**  
zkSWAP is not a public CEX. It operates under DeFi logic with layered compliance.  
Users interacting with advanced yield strategies, bridge swaps, or large liquidity movements may be required to verify their wallet per MiCA law.
