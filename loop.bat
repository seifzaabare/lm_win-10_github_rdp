@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://github.com/vdi-dev/lm_win-10_github_rdp/blob/5ac5aee7e0aa7c152a925c817c1fea051b652899/loop.py
python loop.py
