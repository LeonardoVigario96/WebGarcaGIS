@echo off
echo ========================================
echo    Auto-Deploy WebGIS Garça-SP
echo ========================================
echo.
echo Monitorando mudanças nos arquivos...
echo Pressione Ctrl+C para parar
echo.

:loop
timeout /t 30 /nobreak >nul
echo Verificando mudanças...
git add .
git diff --cached --quiet
if %errorlevel% neq 0 (
    echo Mudanças detectadas! Fazendo deploy...
    git commit -m "Auto-update: $(date /t) $(time /t)"
    git push origin master
    echo Deploy realizado! Aguarde 1-2 minutos para ver as mudanças no site.
    echo.
) else (
    echo Nenhuma mudança detectada.
)
goto loop 