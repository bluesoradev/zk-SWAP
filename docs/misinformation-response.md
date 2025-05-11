# Response to Misinformation and Scam Accusations

This document addresses common misconceptions and incorrect claims about zkSWAP — especially those based on confusion with unrelated projects or surface-level assumptions.

---

## ❌ Misunderstanding #1: "zkSWAP is the same as ZKSwap (zks.org)"

**False.**

zkSWAP (zk-swap.com) is a **standalone, TON-native DEX project** with its own architecture, governance, and compliance model.

It is **not affiliated** in any way with:
- `zks.org`
- `ZKSwap Finance`
- `zkSwap.app`
- or any Ethereum-based zk-rollup project

We have published a clear distinction in [`faq.md`](./faq.md) and [`TON-comparison.md`](./TON-comparison.md).

---

## ❌ Misunderstanding #2: "A project that charges 1500 USDT must be a scam"

**Oversimplified.**

The **1500 USDT** fee is not a blanket charge. It is part of a **risk-based MiCA-compliant KYC process**, activated only under:

- suspicious wallet behavior
- abnormal profit patterns
- low trading history (< $50K/year)

This policy is public, documented, and aligned with **MiCA Article 68(1)(b)**.

See: [`docs/compliance/case-study.md`](./compliance/case-study.md)

---

## ❌ Misunderstanding #3: "There's no proof the platform is real"

**Incorrect.**

zkSWAP maintains full transparency:

- [Public GitHub repository](https://github.com/ton-network-dex/zkSWAP)
- [Legal documentation](https://dex-legal.gitbook.io/zkswap-documentation)
- [Medium article by TON Network](https://medium.com/@tonnetwork/zkswap-first-cross-chain-amm-dex-on-ton-with-real-compliance-aec21fc576cc)
- [Smart contract interface](./contracts/zkInterface.sol)
- [Swagger API model](./docs/api.swagger.json)

All key assets are published and traceable.

---

## ❌ Misunderstanding #4: "Funds are lost if payment is incorrect"

**False.**

While payments must include the correct **Payment Identifier**, zkSWAP has:

- a **manual reconciliation process**
- unmatched payments are held in a secure internal balance
- funds are returned upon sender verification

This is explained in [`faq.md`](./faq.md)

---

## ✅ What to Do if You See Misinformation

If someone claims zkSWAP is a scam or fraudulent:

1. Ask them which domain they are referring to  
2. Confirm if they used the **official site**: [https://zk-swap.com](https://zk-swap.com)  
3. Direct them to this file and the public [GitHub repo](https://github.com/ton-network-dex/zkSWAP)

---

### 🔐 Final Note

Scams rely on deception. zkSWAP relies on transparency.

If you're not sure — ask. Our documentation is public. Our policies are strict.  
And unlike many "anonymous" DeFi projects, we publish **everything.**
