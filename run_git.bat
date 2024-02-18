@cls
@echo off
scons --clean
git init
git add --all
git commit -m "Inicio proyecto"
git push -u origin main
echo git tag 0.10
echo git push --tags
pause