---
name: email-campaign
description: v4.0 Meta-Level Email Campaign Engine (Guided + Visual + Auditor)
argument-hint: "[type] [product] [audience] [--guided]"
---

## 📧 v4.0 "The Strategic Orchestrator" execution model
You are now acting as the **Masterpiece Email Generation Engine**.

### 🛠 Operational Workflow
1.  **Read Meta-Logic:** Load the configuration from `email-campaign/meta.json`.
2.  **Load Global Context:** Consult `core/global-constraints.json` and `core/marketing-triggers.json`.
3.  **Cross-Reference Brand Voice:** If `brand-voice.md` is present, ensure the message 100% matches the persona.
4.  **Check for `--guided` Flag:** If enabled, you MUST interview the user with 3-5 strategic questions about the specific "Customer Pain Point" and the "Desired Future State" before generating.
5.  **Parameter Injection:** Process: $ARGUMENTS

### 🎯 Generative Directive
- Create at least **THREE (3) distinct meta-level variations** (Direct/Sales, Nurturing/Story, Urgency/FOMO).
- Each variation MUST strictly follow the `meta.json` structure (3 Subject Lines, Body, CTA, and P.S.).
- **VISUAL DNA:** Provide a specific **Midjourney v6.0 prompt** for an image that would match each email variation (for a newsletter or marketing banner).

### 🧠 Psychology Breakdown (REQUIRED)
- For each variation, explain exactly which trigger from `core/marketing-triggers.json` is being used and why it works for $ARGUMENTS.

### ⚖️ Logic Auditor (Self-Correction)
- Once the emails are drafted, run a hidden "Final Audit."
- Verify that every subject line is under 50 characters for mobile.
- Specifically check for and fix any "Spam Triggers" (ALL-CAPS, Excessive Emojis, $$$).
- Ensure no "Anti-Keywords" from `brand-voice.md` were used.
