# 🚀 Guia de Desenvolvimento - WebGIS Garça-SP

## 📱 Desenvolvimento em Tempo Real

### **Opção 1: Servidor Local (Recomendado para desenvolvimento)**
```bash
# Execute o script de desenvolvimento
dev-server.bat
```
- **URL:** http://localhost:8000
- **Vantagem:** Atualizações instantâneas
- **Ideal para:** Testes rápidos e desenvolvimento

### **Opção 2: Deploy Automático para GitHub Pages**
```bash
# Execute o script de auto-deploy
auto-deploy.bat
```
- **URL:** https://leonardovigario96.github.io/WebGarcaSP/
- **Vantagem:** Versão pública sempre atualizada
- **Tempo:** 1-2 minutos para atualizar

## 🔧 Fluxo de Trabalho Recomendado

### **Para Desenvolvimento:**
1. Execute `dev-server.bat`
2. Acesse http://localhost:8000
3. Faça suas alterações no código
4. Recarregue a página para ver as mudanças
5. Teste no mobile usando o IP local

### **Para Publicação:**
1. Execute `auto-deploy.bat`
2. Aguarde 1-2 minutos
3. Acesse a URL pública para verificar

## 📱 Teste no Mobile

### **Encontrar seu IP local:**
```bash
ipconfig
```
Procure por "IPv4 Address" na sua rede Wi-Fi

### **Acessar no mobile:**
- Conecte o mobile na mesma rede Wi-Fi
- Acesse: `http://[SEU_IP]:8000`
- Exemplo: `http://192.168.1.100:8000`

## 🎯 Melhorias Mobile Implementadas

### **Interface Otimizada:**
- ✅ Controles maiores para touch (44px mínimo)
- ✅ Melhor espaçamento e padding
- ✅ Feedback visual para interações
- ✅ Scroll suave em legendas longas
- ✅ Prevenção de zoom indesejado

### **Performance:**
- ✅ Touch-action otimizada
- ✅ Prevenção de seleção de texto
- ✅ Feedback visual para botões
- ✅ Transições suaves

### **Usabilidade:**
- ✅ Controles de camadas mais acessíveis
- ✅ Legendas com scroll automático
- ✅ Botões com tamanho adequado para touch
- ✅ Interface responsiva em todos os tamanhos

## 🔄 Comandos Úteis

### **Verificar status do Git:**
```bash
git status
```

### **Ver mudanças:**
```bash
git diff
```

### **Fazer commit manual:**
```bash
git add .
git commit -m "Sua mensagem"
git push origin master
```

### **Ver histórico:**
```bash
git log --oneline
```

## 📋 Checklist de Testes Mobile

- [ ] Header responsivo
- [ ] Controles de zoom funcionais
- [ ] Controles de camadas acessíveis
- [ ] Legendas com scroll
- [ ] Botões de opacidade funcionais
- [ ] Navegação no mapa suave
- [ ] Performance adequada
- [ ] Texto legível

## 🆘 Solução de Problemas

### **Servidor não inicia:**
- Verifique se o Python está instalado
- Execute: `python --version`

### **Mobile não acessa:**
- Verifique se estão na mesma rede
- Desative temporariamente o firewall
- Use o IP correto

### **GitHub Pages não atualiza:**
- Aguarde 2-3 minutos
- Verifique se o commit foi feito
- Limpe o cache do navegador

---

**Desenvolvido com ❤️ para o município de Garça-SP** 