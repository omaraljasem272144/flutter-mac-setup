#!/bin/bash
echo "جاري تثبيت نظام OMAR V30..."
mkdir -p ~/omar-system
cd ~/omar-system

# تنزيل الملفات الأساسية
curl -o omar.py https://raw.githubusercontent.com/omaraljasem272144/omar-v30-system/main/omar.py
curl -o index.html https://raw.githubusercontent.com/omaraljasem272144/omar-v30-system/main/index.html

# تثبيت المتطلبات
pip3 install flask psutil

echo "✅ تم التثبيت بنجاح!"
echo "🚀 التشغيل: python3 omar.py"
echo "🌐 الوصول: http://localhost:5000"
