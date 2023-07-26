@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install -y python39
choco install -y ffmpeg
call RefreshEnv.cmd
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip install -U demucs
pause
