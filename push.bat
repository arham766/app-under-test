@echo off
cd /d d:\KANE_KIRO_CLI\app-under-test
git add -A
git commit -m "init: checkout app with seeded bug"
git branch -M main
git push origin main
echo DONE
