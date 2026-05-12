@echo off
echo ============================================
echo   Lancement de GeoSignal (version Web)
echo ============================================

REM Aller dans le dossier web compilé
cd /d C:\Users\karin\GeoSignal\build\web

REM Lancer le serveur local dhttpd
echo Démarrage du serveur local...
start "" dhttpd

REM Attendre 2 secondes pour que le serveur démarre
timeout /t 2 >nul

REM Ouvrir Edge sur localhost
echo Ouverture de GeoSignal dans Edge...
start msedge http://localhost:8080

echo ============================================
echo   GeoSignal est lancé !
echo ============================================
