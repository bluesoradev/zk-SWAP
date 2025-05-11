# zkSWAP — Security Overview

Security is a foundational pillar of zkSWAP’s protocol architecture, compliance stack, and operational flow.  
This document outlines how zkSWAP protects user assets, ensures system integrity, and manages risk across the platform.

---

## 🔐 1. Non-Custodial Architecture

- zkSWAP does **not store user assets**
- All swaps and balances are executed directly through user wallets (via smart contracts)
- Private keys, seed phrases, and signatures are never accessed or stored by the platform

---

## 🧠 2. Risk-Based User Verification (KYC)

- Verification is **triggered by behavioral analytics**, not by identity upfront
- Only wallets that present AML risks are flagged (per MiCA Article 68(1)(b))
- No centralized identity database — all checks are **wallet-based and pseudonymous**

---

## 🧾 3. Internal Reconciliation System (Unmatched Payments)

- If a verification payment is sent **without the required memo (Payment Identifier)**:
  - It is **not lost**
  - It is redirected to the platform’s **internal hold balance**
  - A compliance node flags the payment for manual recovery

See: [`faq.md`](./faq.md)

---

## 🛡️ 4. Multi-Zone Logic Separation

The platform operates across separate risk zones:

- **Live swap execution (AMM core)**  
- **Compliance zone (KYC evaluation, flagged wallet review)**  
- **Admin-free logic** — no backend wallet access or override rights exist

---

## 🔒 5. Smart Contract Layer & Auditing

- Core interfaces are published in [`contracts/zkInterface.sol`](../contracts/zkInterface.sol)
- All contracts are **non-upgradable**
- zkSWAP is planning a **ChainSecurity audit** in Q4 2025 (see [`roadmap.md`](./roadmap.md))

---

## 🧰 6. Data Handling & Legal Privacy

- No user data is stored off-chain  
- No login, no email, no passport scans  
- All compliance actions are **trigger-based**, not user-initiated

---

## 🚨 7. Incident Handling Policy

- Any unmatched payment, dispute, or complaint is manually reviewed within 48 hours  
- All unresolved flags are escalated to a compliance node  
- Public cases and resolutions are tracked anonymously in compliance logs

---

## ✅ Summary

zkSWAP is not just a DEX — it’s a regulated, risk-aware, **security-oriented DeFi infrastructure.**

If you’re interacting with the protocol, your funds remain yours.  
If you’re flagged — there is process. If you make a mistake — there is recovery.  
If you ask questions — there is documentation.

We are **not here to be anonymous.** We’re here to build a real standard for DeFi.

