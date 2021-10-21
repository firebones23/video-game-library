# Démarrer l'environnement virtuel
.\myvenv\Scripts\activate

# Créer le projet
django-admin.exe startproject mysite .

# Migrer la base de données
python manage.py migrate

# Lancer le serveur web
python manage.py runserver

# Créer l'application
python manage.py startapp blog

# Préparer la migration de la base de données
python manage.py makemigrations blog

# Migrer la base de données
python manage.py migrate blog

# Créer un super utilisateur
python manage.py createsuperuser