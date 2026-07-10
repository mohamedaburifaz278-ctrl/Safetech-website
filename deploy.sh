#!/bin/sh
# One-command save + auto-deploy.  Usage:  ./deploy.sh "what I changed"
cd "$(dirname "$0")"
msg="${1:-update}"
git add -A
if git diff --cached --quiet; then
  echo "Nothing changed — redeploying current version…"
  vercel deploy --prod --yes
else
  git commit -m "$msg"   # post-commit hook auto-deploys
  git push origin main 2>/dev/null || echo "(push skipped — deploy still ran)"
fi
