# SOMA - Landing Page

Landing page minimalista para la marca SOMA - Proyecto académico de Cadena de Suministros.

## 🎯 Descripción

Sitio web estático que presenta la colección Core de SOMA, marca de ropa slow fashion con producción 100% mexicana.

**Dominio:** [soma.angelsalinas.dev](https://soma.angelsalinas.dev)

## 📁 Estructura del Proyecto

```
landing/
├── index.html          # Estructura HTML principal
├── styles.css          # Estilos minimalistas
├── script.js           # Interactividad y generación de QR
├── images/             # Recursos visuales
│   ├── logo.png
│   ├── playera.png
│   ├── sudadera.png
│   ├── pantalon.png
│   └── chamarra.png
└── README.md
```

## 🚀 Deployment

### Opción 1: GitHub Pages (Recomendado)

1. **Sube a GitHub:**
```bash
cd landing
git init
git add .
git commit -m "Initial commit - SOMA landing page"
git branch -M main
git remote add origin git@github.com:AngelSalinasT/SOMA.git
git push -u origin main
```

2. **Activa GitHub Pages:**
   - Ve a Settings → Pages
   - Source: Deploy from a branch
   - Branch: main / root
   - Save

3. **Configura dominio personalizado:**
   - En Settings → Pages → Custom domain
   - Ingresa: `soma.angelsalinas.dev`
   - Guarda y espera validación DNS

4. **Configura DNS en tu proveedor:**
   - Crea registro CNAME:
     ```
     Type: CNAME
     Name: soma
     Value: angelsalinast.github.io
     ```

### Opción 2: AWS S3 + CloudFront

1. **Crear bucket S3:**
```bash
aws s3 mb s3://soma-angelsalinas-dev
aws s3 website s3://soma-angelsalinas-dev --index-document index.html
```

2. **Subir archivos:**
```bash
aws s3 sync . s3://soma-angelsalinas-dev --acl public-read
```

3. **Configurar Route 53:**
   - Crear hosted zone para angelsalinas.dev
   - Agregar registro A para soma.angelsalinas.dev → S3

### Opción 3: Vercel (Más rápido)

1. **Instalar Vercel CLI:**
```bash
npm i -g vercel
```

2. **Deploy:**
```bash
cd landing
vercel --prod
```

3. **Configurar dominio:**
```bash
vercel domains add soma.angelsalinas.dev
```

## 🎨 Características

- ✅ Diseño 100% responsive (mobile-first)
- ✅ Código QR generado dinámicamente
- ✅ Animaciones suaves al scroll
- ✅ Optimización de imágenes (lazy loading)
- ✅ SEO básico configurado
- ✅ Carga rápida (<2s)

## 📱 Secciones

1. **Hero** - Logo y eslogan principal
2. **Manifesto** - 3 valores: Calidad, Local, Atemporal
3. **Productos** - Grid con 4 productos core
4. **Transparencia** - Código QR y programa ReSOMA
5. **Footer** - Información académica UAQ

## 🔧 Tecnologías

- HTML5 semántico
- CSS3 (Grid, Flexbox, Custom Properties)
- JavaScript vanilla (sin frameworks)
- API QR Code Server para generación dinámica

## 📦 Cómo usar localmente

1. Clona el repositorio
2. Abre `index.html` en tu navegador
3. O usa un servidor local:

```bash
# Python
python3 -m http.server 8000

# Node.js
npx http-server

# VS Code
# Instala extensión "Live Server" y haz clic derecho → Open with Live Server
```

## 🎓 Autor

**José Ángel Salinas Terrazas**
Universidad Autónoma de Querétaro
Ingeniería en Software - Cadena de Suministros
2025

## 📄 Licencia

Proyecto académico - Solo para fines educativos
