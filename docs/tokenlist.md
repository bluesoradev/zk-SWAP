# zkSWAP — Token Listing & Whitelisting Policy

zkSWAP operates with a **controlled asset listing model**, designed to prevent spam tokens, protect user liquidity, and align with AML regulations.

---

## ✅ Token Whitelisting Process

Only tokens that pass a multi-step screening process are eligible for listing in the swap interface.

Criteria include:

- Contract review (TON Jetton or external bridge standard)
- Symbol and name verification
- Ownership structure (is renounced? multisig?)
- Liquidity origin (manual or smart-routed)
- Cross-chain source verification (if bridged)

All tokens are added via internal governance or manual admin approval.

---

## 🪙 Verified Asset List (as of Q2 2025)

| Symbol | Name           | Chain     | Type     | Risk Tier |
|--------|----------------|-----------|----------|-----------|
| STON   | Ston Token     | TON       | Jetton   | ✅ Safe    |
| wTON   | Wrapped TON    | TON       | Native   | ✅ Safe    |
| jUSDT  | USD Tether     | Bridged   | Jetton   | ⚠️ Medium |
| TESTX  | zkSWAP Token   | TON       | Native   | ✅ Safe    |
| ...    | (Other tokens) | -         | -        | -         |

Note: Tokens with unknown origin, anonymous deployers, or fake branding are rejected automatically.

---

## 🔒 Risk Categories

| Tier     | Description                         | Action              |
|----------|-------------------------------------|---------------------|
| ✅ Safe  | Verified issuer, sufficient liquidity | Listed             |
| ⚠️ Medium | Bridged, non-renounced, or low volume | Review manually    |
| ❌ Banned | Copycats, scam replicas, spoof tokens | Rejected           |

---

## 🧾 Custom Token Requests

Users can submit custom token requests via internal forms (access limited).  
Each token is reviewed individually and assigned a compliance risk tier.

---

## 📌 Disclaimer

zkSWAP **does not allow arbitrary token listing**.  
There is no public token registry, and user-generated listings are disabled.

This policy is designed to protect users and align with MiCA compliance standards.

---

See also: [`docs/compliance/case-study.md`](./compliance/case-study.md), [`security.md`](./security.md)
