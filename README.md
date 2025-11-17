# SOMA - Proyecto de Cadena de Suministros

**Hecho para durar.**

Proyecto académico de slow fashion con producción 100% mexicana, transparencia radical y diseño atemporal.

---

## 📁 Estructura del Proyecto

```
SOMA/
├── README.md                    # Este archivo
├── docs/                        # Documentación del proyecto
│   ├── proyecto.md             # Documento completo (40 KB)
│   ├── proyecto-soma.pdf       # PDF generado (440 KB)
│   ├── proyecto-soma.typ       # Fuente Typst
│   └── proyecto.png            # Preview del documento
├── presentations/               # Materiales de presentación
│   ├── slides.md               # Slides en Markdown
│   └── slides-export.pdf       # Slides en PDF (787 KB)
├── landing/                     # Landing page del proyecto
│   ├── index.html              # Página principal
│   ├── styles.css              # Estilos minimalistas
│   ├── script.js               # Interactividad
│   ├── images/                 # Imágenes optimizadas
│   ├── productos/              # Páginas individuales
│   │   ├── playera.html
│   │   ├── sudadera.html
│   │   ├── pantalon.html
│   │   ├── chamarra.html
│   │   └── product.css
│   ├── QR-*.png                # Códigos QR para presentación
│   └── README.md               # Documentación de landing
├── assets/                      # Recursos originales
│   └── [24 imágenes generadas]
└── indicaciones.md              # Notas del proyecto
```

---

## 🌐 Landing Page

**URL activa:** [angelsalinast.github.io/SOMA](https://angelsalinast.github.io/SOMA/)

**Dominio personalizado:** soma.angelsalinas.dev *(pendiente configuración DNS)*

### Características:
- ✅ Diseño 100% responsive (mobile-first)
- ✅ 4 páginas de productos con transparencia total
- ✅ Desglose completo de costos (BOM)
- ✅ Códigos QR individuales por producto
- ✅ Sin frameworks (HTML/CSS/JS vanilla)

---

## 📊 Contenido del Proyecto

### 1. Documento Principal (`docs/proyecto.md`)

**Secciones:**
1. Definición de la oportunidad
2. Benchmarking (Everlane, Patagonia, COS, marcas mexicanas)
3. Pronóstico de ventas a 6 meses (detallado)
4. Código QR y plan de negocio
5. **Plan Maestro de Producción (MPS)**
   - Bill of Materials (BOM) completo
   - MRP (Material Requirements Planning)
   - Capacidad de talleres
   - KPIs de producción
6. Certificaciones y proveedores
7. Catálogo de prendas
8. Conclusiones con validación de mercado
9. Referencias (APA 7)

**Datos clave:**
- Mercado México: USD $29.57 mil millones
- Slow fashion: +22% crecimiento anual
- Producción: 100-300 unidades/mes
- Inversión inicial: $40,000 MXN
- ROI: Mes 3

### 2. Landing Page (`landing/`)

**Páginas:**
- **index.html** - Landing principal con 5 secciones
- **productos/playera.html** - Playera Básica ($550)
- **productos/sudadera.html** - Sudadera ($900)
- **productos/pantalon.html** - Pantalón ($1,200)
- **productos/chamarra.html** - Chamarra Ligera ($1,800) *(no visible en catálogo)*

**Cada página de producto incluye:**
- Imagen grande del producto
- Materiales detallados (del BOM)
- **Desglose completo de costos:**
  - Materiales
  - Mano de obra (corte, confección, QC)
  - Precio de venta
  - Margen bruto (%)
- Información de producción (taller, tiempo, costureros)
- Instrucciones de cuidado
- Disclaimer académico

### 3. Presentación (`presentations/`)

**slides.md** - Presentación completa del proyecto
- Formato: Markdown (compatible con reveal.js/marp)
- PDF exportado disponible

---

## 🎨 Marca SOMA

### Identidad Visual
- **Logo:** Tipografía minimalista "SOMA"
- **Bordado:** Letra "S" tono sobre tono
- **Paleta:**
  - Fondo: #F5F5F0 (beige claro)
  - Texto: #1A1A1A (negro)
  - Acentos: #2A2A2A (gris oscuro)
  - Blanco: #FFFFFF

### Propuesta de Valor
**"Hecho para durar"**

- Ropa atemporal, no moda pasajera
- Producción 100% mexicana (Querétaro/Guanajuato)
- Transparencia radical (como Everlane)
- Durabilidad: 5-10 años por prenda
- Programa ReSOMA (reparación y trueque)

---

## 📱 Códigos QR

Ubicados en `/landing/`:

| QR Code | URL | Uso |
|---------|-----|-----|
| `QR-SOMA-PRESENTACION.png` | Landing principal | Presentación general |
| `QR-Playera.png` | /productos/playera.html | Transparencia de playera |
| `QR-Sudadera.png` | /productos/sudadera.html | Transparencia de sudadera |
| `QR-Pantalon.png` | /productos/pantalon.html | Transparencia de pantalón |
| `QR-Chamarra.png` | /productos/chamarra.html | (No usado) |

**Tamaño:** 600x600px (imprimibles)
**Formato:** PNG

---

## 🚀 Deployment

### GitHub Pages (Activo)

```bash
cd landing/
git push origin main
```

**URL:** https://angelsalinast.github.io/SOMA/

### Dominio Personalizado (Pendiente)

1. **GitHub Pages Settings:**
   - Custom domain: `soma.angelsalinas.dev`

2. **DNS (Cloudflare/otro):**
   ```
   Type: CNAME
   Name: soma
   Target: angelsalinast.github.io
   ```

3. **Verificar:**
   ```bash
   dig soma.angelsalinas.dev
   ```

---

## 🎓 Información Académica

**Proyecto:** Cadena de Suministros
**Universidad:** Universidad Autónoma de Querétaro
**Programa:** Ingeniería en Software
**Integrantes:**
- Angel Salinas
- Sebastian Rivera

**Año:** 2025

---

## 📦 Tecnologías

### Landing Page
- HTML5 semántico
- CSS3 (Grid, Flexbox, Custom Properties)
- JavaScript vanilla (sin frameworks)
- API QR Code Server

### Documentación
- Markdown
- Typst (generación de PDF)
- APA 7 para referencias

### Herramientas
- Git/GitHub (control de versiones)
- GitHub Pages (hosting)
- Claude Code (desarrollo asistido por IA)

---

## 📋 Checklist de Entrega

- [x] Documento completo del proyecto
- [x] Benchmarking con datos reales
- [x] Plan Maestro de Producción (MPS)
- [x] Bill of Materials (BOM) detallado
- [x] MRP (Material Requirements Planning)
- [x] Pronóstico de ventas 6 meses
- [x] Análisis financiero completo
- [x] Landing page funcional
- [x] Páginas de productos con transparencia
- [x] Códigos QR generados
- [x] Presentación en PDF
- [x] Referencias bibliográficas (APA 7)
- [x] Deploy en GitHub Pages
- [ ] Configurar dominio personalizado (opcional)

---

## 🔗 Links Útiles

- **GitHub Repo:** [github.com/AngelSalinasT/SOMA](https://github.com/AngelSalinasT/SOMA)
- **Landing Page:** [angelsalinast.github.io/SOMA](https://angelsalinast.github.io/SOMA/)
- **Documento PDF:** `docs/proyecto-soma.pdf`
- **Presentación PDF:** `presentations/slides-export.pdf`

---

## 📄 Licencia

Proyecto académico - Solo para fines educativos
Universidad Autónoma de Querétaro - 2025

---

**Última actualización:** 17 de noviembre, 2025
