@echo off
echo ========================================
echo    Servidor de Desenvolvimento WebGIS
echo ========================================
echo.
echo Iniciando servidor local...
echo.
echo 🌐 URL Local: http://localhost:8000
echo 📱 Teste no mobile: http://[SEU_IP]:8000
echo.
echo Para encontrar seu IP local, execute: ipconfig
echo.
echo Pressione Ctrl+C para parar o servidor
echo ========================================
echo.

python -m http.server 8000 