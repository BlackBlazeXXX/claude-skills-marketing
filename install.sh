#!/bin/bash
echo ""
echo "================================================"
echo "   Installing Claude Marketing Skills..."
echo "================================================"
echo ""

mkdir -p ~/.claude/skills
mkdir -p ~/.claude/core

cp -r core/* ~/.claude/core/
cp -r skills/* ~/.claude/skills/

for skill_path in skills/*/ ; do
    skill=$(basename "$skill_path")
    echo "✅ ${skill}   → /${skill}"
done

echo ""
echo "================================================"
echo "   Claude Marketing Skills v4.0: The Strategic Orchestrator Installed! 🚀"
echo "   Restart Claude Code to use 14 high-performance skills!"
echo "================================================"
echo ""
