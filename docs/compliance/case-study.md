# Case Study: KYC Verification Flow on zkSWAP

This case outlines the standard procedure and rationale for requesting paid KYC verification under the zkSWAP platform’s MiCA-compliant AML policy.

---

## 🎯 Objective

To ensure regulatory alignment with **MiCA Article 68(1)(b)**, zkSWAP initiates verification for flagged wallets demonstrating one or more of the following:

- Abnormal or high-frequency token swaps  
- Sudden wallet funding over $10,000  
- Use of fresh wallets with no transaction history  
- Total annual volume below $50,000 (risk-based trigger)  
- Bridge activity involving privacy chains

---

## 👤 Sample Case: Wallet 0:abc1...456

- First detected: April 27, 2025  
- Funded with 12,350 USDT from bridge source  
- Performed 16 swaps within 24 hours  
- Profit estimation: ~4,900 USDT (based on pool delta)  
- No previous verification history

**System Flag:** "Unusual activity with new address"

---

## 🧾 Outcome

- Verification request issued (fee: 1500 USDT)  
- User **paid the verification fee**, and the account was **confirmed within 1–2 hours**  
- Compliance manually approved by `verify-node-3`  
- Funds were unlocked and transaction processing resumed

---

## 📘 Internal Notes

- No blacklist triggers (no sanctions/OFAC hits)  
- All contract interactions occurred via zkSWAP frontend  
- Final risk score: **moderate**

This case reflects a **standard enforcement of AML policy**, with transparent fee and unlock conditions.  
The platform maintains a fully documented audit trail of every verification trigger.

---

📎 See also: [zkSWAP Documentation](https://dex-legal.gitbook.io/zkswap-documentation)
