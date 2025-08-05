# 🌍 WebGIS GARÇA - Sistema de Informações Geográficas

Um sistema WebGIS interativo para visualização de dados geográficos da região de GARCA, desenvolvido com tecnologias web modernas.

## 🚀 Acesso Público

**URL do Projeto**: [https://leonardovigario96.github.io/WebGarcaGIS/](https://leonardovigario96.github.io/WebGarcaGIS/)

## 📋 Funcionalidades

### 🗺️ Camadas Disponíveis
- **Geologia (LITO_GARCA)**: Informações litológicas da região
- **Aquíferos (AQUIF_GARCA)**: Mapeamento de aquíferos
- **Hidrografia (HID_SP)**: Rede hidrográfica do estado
- **Concha (Concha_GARCA)**: Dados específicos da concha
- **Lago Artificial (LagoArtificial_GARCA)**: Informações sobre lago artificial
- **Município (MUN_GARCA)**: Limites municipais
- **Bairros (Bairros_GARCA)**: Divisão por bairros
- **Malha Rodoviária**: Rede de estradas
- **Vias de Acesso (ViasAcessos_GARCA)**: Vias de acesso da região

### 📱 Recursos Mobile
- **Interface Responsiva**: Otimizada para dispositivos móveis
- **Controles Adaptativos**: Botões reposicionados para melhor usabilidade
- **Legenda Interativa**: Sistema de rolagem e toggle para mobile
- **Zoom Horizontal**: Controles de zoom organizados horizontalmente
- **Touch-Friendly**: Interface otimizada para toque

### 🎛️ Controles Disponíveis
- **Zoom In/Out**: Controles de aproximação e afastamento
- **Basemap Toggle**: Alternância entre mapas de fundo
- **Layer Control**: Controle de visibilidade das camadas
- **Measurement Tools**: Ferramentas de medição
- **Fullscreen Mode**: Modo tela cheia
- **Legend Toggle**: Mostrar/ocultar legenda (mobile)

## 🛠️ Tecnologias Utilizadas

- **HTML5/CSS3/JavaScript**: Base do desenvolvimento
- **Leaflet.js**: Biblioteca para mapas interativos
- **GeoJSON**: Formato de dados geográficos
- **GitHub Pages**: Hospedagem e deploy automático

## 📁 Estrutura do Projeto

```
WebGarcaGIS/
├── index.html                 # Página principal (versão otimizada)
├── index-otimizado.html       # Versão otimizada com melhorias mobile
├── *.geojson                  # Arquivos de dados geográficos
├── *.qmd                      # Documentação das camadas
├── README.md                  # Este arquivo
├── dev-server.bat            # Script para servidor local
└── docs/                     # Documentação adicional
```

## 🚀 Como Executar Localmente

### Opção 1: Servidor Python (Recomendado)
```bash
# Execute o script de desenvolvimento
.\dev-server.bat

# Acesse no navegador
http://localhost:8000
```

### Opção 2: Servidor HTTP Simples
```bash
# Python 3
python -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000
```

## 📱 Acesso Mobile

Para testar no mobile, use o IP local da sua máquina:
```
http://[SEU_IP_LOCAL]:8000
```

Para encontrar seu IP local:
```bash
ipconfig
```

## 🔧 Desenvolvimento

### Estrutura de Arquivos
- **GeoJSON**: Dados geográficos em formato padrão
- **QMD**: Documentação das camadas (Quarto Markdown)
- **HTML**: Interface principal com CSS e JavaScript integrados

### Melhorias Implementadas
- ✅ Sistema de rolagem para legenda mobile
- ✅ Reposicionamento de ícones para evitar sobreposição
- ✅ Controles de zoom na horizontal
- ✅ Toggle de legenda para mobile
- ✅ Otimização de touch-action para rolagem
- ✅ Interface responsiva completa

## 📊 Dados Geográficos

Todos os dados estão em formato GeoJSON e incluem:
- Informações de geometria (pontos, linhas, polígonos)
- Propriedades descritivas
- Estilização visual
- Metadados das camadas

## 🤝 Contribuição

Para contribuir com o projeto:
1. Faça um fork do repositório
2. Crie uma branch para sua feature
3. Commit suas mudanças
4. Push para a branch
5. Abra um Pull Request

## 📄 Licença

Este projeto está sob licença MIT. Veja o arquivo LICENSE para mais detalhes.

## 👨‍💻 Autor

**Leonardo Vigário**
- GitHub: [@LeonardoVigario96](https://github.com/LeonardoVigario96)
- Projeto: [WebGarcaGIS](https://github.com/LeonardoVigario96/WebGarcaGIS)

---

**🌍 Explore os dados geográficos de GARCA de forma interativa e responsiva!** 
