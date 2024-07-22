@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/seifzaabare/lm_win-10_github_rdp/main/loop.py
python loop.py
