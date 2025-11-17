# Páginas de Productos - SOMA

## 📄 Estructura

Cada prenda tiene su propia página individual con información detallada:

- **playera.html** - Playera Básica ($550 MXN)
- **sudadera.html** - Sudadera ($900 MXN)
- **pantalon.html** - Pantalón ($1,200 MXN)
- **chamarra.html** - Chamarra Ligera ($1,800 MXN)

## 🔗 URLs

```
https://soma.angelsalinas.dev/productos/playera.html
https://soma.angelsalinas.dev/productos/sudadera.html
https://soma.angelsalinas.dev/productos/pantalon.html
https://soma.angelsalinas.dev/productos/chamarra.html
```

## 📊 Contenido de cada página

### 1. Hero Section
- Imagen grande del producto
- Nombre y precio
- Descripción breve
- Especificaciones (colores, tallas, peso de tela)

### 2. Materiales
- Grid con todos los componentes
- Cantidad y proveedor de cada material
- Origen certificado

### 3. Transparencia Total (Desglose de Costos)
Tabla detallada con:
- **Materiales:** Costo de cada componente
- **Mano de obra:** Corte, confección, QC
- **Costo total de producción**
- **Precio de venta**
- **Margen bruto** (en MXN y %)

Ejemplo Playera:
```
Materiales:     $200
Mano de obra:   $160
Total:          $360
Precio venta:   $550
Margen:         $190 (52.7%)
```

### 4. Producción
- Taller (ubicación específica)
- Tiempo de producción
- Número de costureros
- Proceso de control de calidad

### 5. Instrucciones de Cuidado
- 6-8 instrucciones específicas por prenda
- Consejos para extender vida útil
- Durabilidad esperada (5-10 años)

### 6. Disclaimer Académico
- Aclaración de proyecto conceptual
- Universidad Autónoma de Querétaro
- Ingeniería en Software - 2025

### 7. Navegación
- Botón "Volver al Catálogo"
- Regresa a index.html#products

## 🎨 Estilos

Todas las páginas comparten `product.css` que hereda de `../styles.css`

**Paleta de colores:**
- Fondo: #F5F5F0
- Texto: #1A1A1A
- Acentos: #2A2A2A
- Blanco: #FFFFFF

**Layout:**
- Hero: Grid 2 columnas (imagen + detalles)
- Secciones: Alternando fondo blanco/beige
- Responsive: 1 columna en mobile

## 📱 Códigos QR individuales

En el directorio `/landing/` hay 4 QR codes:

- `QR-Playera.png` → productos/playera.html
- `QR-Sudadera.png` → productos/sudadera.html
- `QR-Pantalon.png` → productos/pantalon.html
- `QR-Chamarra.png` → productos/chamarra.html

**Uso:** Imprime o proyecta estos QR para que las personas lleguen directamente a la página del producto específico.

## 💡 Propósito

Estas páginas demuestran:
1. **Transparencia radical** (como Everlane)
2. **Trazabilidad completa** (del algodón al cliente)
3. **Desglose de costos reales** (sin secretos)
4. **Cadena de suministro responsable** (talleres locales certificados)

Cada página es una representación práctica del **Bill of Materials (BOM)** del proyecto.md, convertido en experiencia de usuario.

---

**Proyecto Académico**
Universidad Autónoma de Querétaro
Ingeniería en Software - Cadena de Suministros
2025
