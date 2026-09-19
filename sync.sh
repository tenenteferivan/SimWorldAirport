#!/data/data/com.termux/files/usr/bin/bash

set -e

echo "======================================"
echo "      AIRPORT MANAGER SYNC"
echo "======================================"
echo ""

echo "[1/5] Checking repository..."
git status --short

echo ""
echo "[2/5] Staging changes..."
git add .

if git diff --cached --quiet; then
    echo "No local changes to commit."
else
    echo ""
    echo "[3/5] Creating commit..."

    git commit -m "chore: sync project"
fi

echo ""
echo "[4/5] Updating from GitHub..."

git pull --rebase origin main

echo ""
echo "[5/5] Pushing to GitHub..."

git push -u origin main

echo ""
echo "======================================"
echo "       SYNC COMPLETED SUCCESSFULLY"
echo "======================================"
echo ""

git status
