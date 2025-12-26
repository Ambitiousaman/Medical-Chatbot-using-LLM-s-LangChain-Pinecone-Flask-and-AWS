# Create directories
New-Item -ItemType Directory -Force src
New-Item -ItemType Directory -Force research

# Create files
New-Item -ItemType File -Force src\__init__.py
New-Item -ItemType File -Force src\helper.py
New-Item -ItemType File -Force src\prompt.py
New-Item -ItemType File -Force .env
New-Item -ItemType File -Force setup.py
New-Item -ItemType File -Force app.py
New-Item -ItemType File -Force research\trials.ipynb
New-Item -ItemType File -Force requirements.txt

Write-Host "Directory and files created successfully."


#I have run all these commands on my  Terminal

