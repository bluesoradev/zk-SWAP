# zkSWAP — Frequently Asked Questions (FAQ)

---

### ❓ Is zkSWAP a real project?

Yes. zkSWAP is a MiCA-compliant AMM DEX built on TON with cross-chain swaps via LayerZero.

---

### ❓ Why is the verification fee 1500 USDT?

In accordance with **MiCA Article 68(1)(b)**, zkSWAP uses a risk-based AML system. Wallets with suspicious activity or low annual volume (< $50,000) may be asked to verify identity.  
**The minimum verification fee is 1500 USDT.**

---

### ❓ Why do some users pay more than 1500 USDT?

The verification fee is dynamic. In certain cases — such as **large profits**, **bridge anomalies**, or **repeated triggering of risk flags** — the platform may increase the fee proportionally.  
All amounts are based on the user’s profit profile, activity score, and internal compliance assessment.

---

### ❓ Is zkSWAP custodial?

No. zkSWAP is fully non-custodial. All assets remain in user-controlled wallets.

---

### ❓ Is zkSWAP regulated?

Yes. Licenses include CASP (Malta), FCA (UK), FINMA (CH), VASP (El Salvador), DPT (Singapore), and MiCA Token Report.

---

### ❓ Can I verify this on-chain?

zkSWAP smart contract interfaces and legal policies are available in this repository and on [zk-swap.com](https://zk-swap.com).
---

### ❓ What happens if I send the verification payment incorrectly?

All verification payments must include a **Payment Identifier** in the transaction comment (memo field).  
If this identifier is missing, the payment **cannot be automatically matched** and may be marked as unprocessed.

Due to the **irreversible nature of TON Blockchain transactions**, the platform is **unable to cancel or reverse the funds** once they are sent.  
However, zkSWAP maintains a proactive recovery mechanism. Any unmatched or incorrectly sent payments are **automatically rerouted to the platform's internal balance** and **flagged for manual return.**

The platform will make **every reasonable effort** to ensure that such funds are returned to the original sender upon verification.

---

📌 Important: Always double-check the address and include the correct identifier when making a compliance payment.
