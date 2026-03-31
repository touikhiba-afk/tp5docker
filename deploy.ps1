# Arrêter et supprimer l'ancien conteneur
try { docker stop tp5docker } catch {}
try { docker rm tp5docker } catch {}

# Tirer la dernière image
docker pull votre_UsernameDocker/flask_devops_cd:latest

# Lancer le conteneur
docker run -d --name tp5docker -p 5000:5000 votre_UsernameDocker/flask_devops_cd:latest
