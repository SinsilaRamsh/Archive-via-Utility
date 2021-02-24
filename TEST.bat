@echo off
mkdir $PathToAtomicsFolder\T1560.001\victim-files
cd $PathToAtomicsFolder\T1560.001\victim-files
echo "This file will be encrypted" > .\encrypted_file.txt
"C:\Program Files\7-Zip\7z.exe" u archive.7z *txt -pblue
dir
cmd/k