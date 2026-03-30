#!/bin/bash
echo ""
echo "================================================"
echo "   Installing Claude Marketing Skills..."
echo "================================================"
echo ""

mkdir -p ~/.claude/skills

cp -r skills/* ~/.claude/skills/

echo "✅ social-media-post   → /social-media-post"
echo "✅ email-campaign       → /email-campaign"
echo "✅ ad-copy              → /ad-copy"
echo "✅ seo-content          → /seo-content"
echo "✅ brand-strategy       → /brand-strategy"
echo "✅ competitor-analysis  → /competitor-analysis"
echo "✅ lead-generation      → /lead-generation"
echo "✅ product-description  → /product-description"
echo "✅ content-calendar     → /content-calendar"
echo "✅ viral-hook           → /viral-hook"

echo ""
echo "================================================"
echo "   All 10 Marketing Skills Installed! 🚀"
echo "   Restart Claude Code to use them!"
echo "================================================"
echo ""
