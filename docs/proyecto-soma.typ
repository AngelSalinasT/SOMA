#set page(
  paper: "us-letter",
  margin: (x: 2.54cm, y: 2.54cm),
)

#set text(
  font: "Arial",
  size: 11pt,
  lang: "es",
)

#set par(
  justify: true,
  leading: 0.65em,
  spacing: 1.5em,
)

#set heading(numbering: "1.")

#align(center)[
  #text(size: 14pt, weight: "bold")[
    Proyecto Final – Cadena de Suministros
  ]

  #v(0.5em)

  #text(size: 12pt)[
    Marca: SOMA
  ]

  #v(1em)

  Angel Salinas\
  Sebastian Rivera\
  \
  Universidad Autónoma de Querétaro\
  Ingeniería en Software\
  Materia: Cadena de Suministros\
  2025
]

#v(2em)

#pagebreak()

= Definición de la oportunidad o proyecto

La industria de la moda produce millones de toneladas de desechos textiles al año. La mayoría de las prendas están diseñadas para durar poco, tanto en materiales como en relevancia estética.

*SOMA* surge como una respuesta a este modelo, ofreciendo prendas esenciales, duraderas y atemporales.

== Marca: SOMA

- *Eslogan:* "Hecho para durar."
- *Identidad:* Ropa atemporal, bien diseñada y fabricada con materiales de alta calidad, pensada para durar años, no temporadas.

== Objetivo

Crear ropa confiable, funcional y con diseño minimalista, fabricada con materiales de alta calidad y producción responsable.

== Propósito

Reducir el consumo impulsivo de fast fashion mediante una oferta basada en calidad, longevidad y responsabilidad ambiental.

== Identidad Visual

*Logotipo:* Diseño tipográfico minimalista — letras espaciadas en negro o blanco sobre fondo neutro.

```
S O M A
```

= Benchmarking y volúmenes mensuales

== Competidores internacionales

#figure(
  table(
    columns: 6,
    table.header(
      [*Marca*], [*Enfoque*], [*Precio Playera*], [*Materiales*], [*Diferenciador*], [*Presencia MX*]
    ),
    [Everlane], [Transparencia radical], [\~\$360 MXN], [Algodón Supima, reciclado], [Desglose de costos por prenda], [Solo online],
    [Uniqlo], [Diseño atemporal y accesible], [\$200-\$400 MXN], [Algodón estándar/Supima], [Básicos de alta calidad, precio accesible], [Solo online],
    [Patagonia], [Sostenibilidad y durabilidad], [N/A (no básicas)], [100% algodón orgánico], [Reparación, reciclaje y activismo], [Deporte Hábitat],
    [COS], [Estilo moderno, duradero], [No público], [Algodón orgánico], [Minimalismo escandinavo], [Tienda Antara CDMX],
  ),
  caption: [Competidores internacionales de SOMA]
)

_Nota: Patagonia en México: Chamarra rompevientos \$2,550 MXN, Torrentshell \$3,990 MXN. COS abrió flagship en Antara (CDMX) en 2023, primera tienda en Latinoamérica._

== Competidores nacionales (Slow Fashion México)

#figure(
  table(
    columns: 5,
    table.header(
      [*Marca*], [*Precio Playera*], [*Especialidad*], [*Enfoque*], [*Ubicación*]
    ),
    [Someone Somewhere], [\$980 MXN], [Bordados artesanales (2hrs/prenda)], [Impacto social con artesanos], [Nacional],
    [Earth & Company], [\$399-\$419 MXN], [50% algodón reciclado + 50% orgánico], [Sostenibilidad accesible], [Online],
    [Karmalove], [Rango medio-alto], [Vestidos bohemios, patchwork], [Talleres locales, exclusividad], [Puebla],
    [Yakampot], [Variable], [Arte textil indígena], [Preservación cultural (desde 2002)], [Nacional],
  ),
  caption: [Competidores nacionales de SOMA]
)

*Otras marcas identificadas:* Eilean Organic, Lör (denim sostenible), De María, Bonitta Concept, Vera Vé.

== Datos de mercado en México (2024-2025)

*Tamaño del mercado:*
- Mercado total de ropa en México: *USD \$29.57 mil millones* (2023)
- Proyección 2032: USD \$45.48 mil millones (CAGR 4.90%)
- Mercado slow fashion global: *USD \$7,700 millones* (2022)
- Participación slow fashion: *6.8%* de ventas textiles totales

*Tendencias clave:*
- Crecimiento slow fashion en México: *+22%* vs 2020
- Ticket promedio slow fashion: *\$1,497 MXN* (↑97% vs 2021)
- Compra de segunda mano: *54%* de mexicanos (2023) vs 47% (2020)
- Estados líderes: *Jalisco y CDMX* encabezan adopción de slow fashion

== Análisis de precios por segmento

#figure(
  table(
    columns: 3,
    table.header(
      [*Segmento*], [*Rango de Precio*], [*Ejemplos*]
    ),
    [Fast fashion], [\$150-\$250 MXN], [Zara, H&M],
    [Básicos accesibles], [\$200-\$400 MXN], [Uniqlo],
    [Sostenible accesible], [\$360-\$550 MXN], [Everlane, Earth & Co],
    [*Slow fashion MX*], [*\$500-\$980 MXN*], [*SOMA (objetivo)*],
    [Artesanal premium], [\$980-\$1,500+ MXN], [Someone Somewhere],
  ),
  caption: [Análisis de precios por segmento]
)

== Diferenciador de SOMA

SOMA se posiciona en el *"middle ground consciente"*: combina precio accesible (\$500-\$650 MXN) con producción 100% mexicana, transparencia total (código QR con desglose de costos) y programa de postventa (ReSOMA).

*No es:*
- Artesanal-premium como Someone Somewhere
- Masivo-accesible como Uniqlo
- Outdoor-técnico como Patagonia

*Es:*
- Calidad duradera sin pagar precios artesanales
- Producción nacional con menor huella de carbono
- Transparencia radical adaptada al mercado mexicano
- Diseño atemporal y modular para uso diario

*Ventaja competitiva:* Talleres certificados en Querétaro/Guanajuato = apoyo local + menos huella de carbono vs importación asiática.

== Volúmenes estimados (mensuales)

#figure(
  table(
    columns: 4,
    table.header(
      [*Mes*], [*Producción (unidades)*], [*Tipo de prenda*], [*Observaciones*]
    ),
    [1], [100], [Playeras y sudaderas], [Primer lote, lanzamiento],
    [2], [150], [Playeras, sudaderas, pantalones], [Incremento inicial],
    [3], [200], [Se agrega chamarra ligera], [Expansión controlada],
    [4], [250], [Conjuntos básicos], [Demanda recurrente],
    [5], [250], [—], [Producción estable],
    [6], [300], [—], [Reposición y stock base],
  ),
  caption: [Volúmenes de producción estimados]
)

= Pronóstico de ventas a 6 meses

== Estructura de precios y costos

#figure(
  table(
    columns: 7,
    table.header(
      [*Producto*], [*Precio Venta*], [*Costo Material*], [*Costo M.O.*], [*Costo Total*], [*Margen Bruto*], [*% Margen*]
    ),
    [Playera básica], [\$550], [\$180], [\$150], [\$330], [\$220], [40%],
    [Sudadera], [\$900], [\$300], [\$240], [\$540], [\$360], [40%],
    [Pantalón], [\$1,200], [\$400], [\$320], [\$720], [\$480], [40%],
    [Chamarra (M3+)], [\$1,800], [\$600], [\$480], [\$1,080], [\$720], [40%],
  ),
  caption: [Estructura de precios y costos por producto]
)

*Costos fijos mensuales:*
- Marketing digital y contenido: \$8,000 MXN
- Plataforma e-commerce (hosting, pasarela): \$2,000 MXN
- Empaque y etiquetado: \$3,000 MXN
- Logística y envíos (promedio): \$4,000 MXN
- *Total costos fijos:* \$17,000 MXN/mes

== Resumen consolidado a 6 meses

#figure(
  table(
    columns: 7,
    table.header(
      [*Mes*], [*Unidades Vendidas*], [*Ingresos*], [*Costos Variables*], [*Costos Fijos*], [*Utilidad Neta*], [*% Margen Neto*]
    ),
    [1], [90], [\$61,750], [\$37,050], [\$17,000], [\$7,700], [12.5%],
    [2], [120], [\$93,000], [\$55,800], [\$17,000], [\$20,200], [21.7%],
    [3], [165], [\$146,500], [\$87,900], [\$17,000], [\$41,600], [28.4%],
    [4], [205], [\$184,750], [\$110,850], [\$17,000], [\$56,900], [30.8%],
    [5], [225], [\$202,500], [\$121,500], [\$17,000], [\$64,000], [31.6%],
    [6], [255], [\$232,000], [\$139,200], [\$17,000], [\$75,800], [32.7%],
    [*Total*], [*1,060*], [*\$920,500*], [*\$552,300*], [*\$102,000*], [*\$266,200*], [*28.9%*],
  ),
  caption: [Resumen consolidado de ventas a 6 meses]
)

== Análisis de punto de equilibrio

*Costos fijos totales (6 meses):* \$102,000 MXN

*Margen promedio ponderado por producto:*
- Playera (47% de ventas): \$220 × 0.47 = \$103
- Sudadera (32%): \$360 × 0.32 = \$115
- Pantalón (15%): \$480 × 0.15 = \$72
- Chamarra (6%): \$720 × 0.06 = \$43
- *Margen promedio:* \$333 MXN/unidad

*Punto de equilibrio mensual:*
- Unidades necesarias: \$17,000 / \$333 = *51 unidades/mes*
- Ingreso mínimo: *\$42,500 MXN/mes*

*SOMA alcanza el punto de equilibrio en el Mes 1* (90 unidades vendidas).

= Código QR y plan de negocio

*Código QR:*
Cada prenda incluirá un código QR que dirige a la página web de SOMA, donde se encuentra toda la información del producto.

== Plan de negocio

+ *Diseño base:* colección de playeras, sudaderas y pantalones oversized
+ *Materiales:* algodón orgánico, lino y mezclilla estructurada
+ *Producción local:* talleres certificados en Querétaro y Guanajuato
+ *Distribución:* venta en línea con entregas nacionales
+ *Recompra:* programa "ReSOMA" para reparación o devolución de prendas usadas
+ *Sostenibilidad:* empaques reciclables y producción limitada por lote

= Plan Maestro de Producción (MPS)

== Bill of Materials (BOM) - Lista de Materiales

=== Playera básica (1 unidad)

#figure(
  table(
    columns: 6,
    table.header(
      [*Material/Componente*], [*Cantidad*], [*Unidad*], [*Costo Unitario*], [*Costo Total*], [*Proveedor*]
    ),
    [Algodón orgánico (260 g/m²)], [0.75], [m²], [\$240], [\$180], [Telas Texterra],
    [Hilo poliéster reciclado], [50], [g], [\$0.20], [\$10], [Local QRO],
    [Etiqueta bordada "SOMA"], [1], [pza], [\$8], [\$8], [Bordados MX],
    [Etiqueta cuidado/talla], [1], [pza], [\$2], [\$2], [Local QRO],
    table.cell(colspan: 4)[*Subtotal materiales*], [\$200], [],
    [Mano de obra (corte)], [0.3], [hrs], [\$80], [\$24], [Taller QRO],
    [Mano de obra (confección)], [1.2], [hrs], [\$100], [\$120], [Taller QRO],
    [Mano de obra (QC + empaque)], [0.2], [hrs], [\$80], [\$16], [Taller QRO],
    table.cell(colspan: 4)[*Subtotal mano de obra*], [\$160], [],
    table.cell(colspan: 4)[*Costo total por unidad*], [*\$360*], [],
  ),
  caption: [Bill of Materials - Playera básica]
)

=== Sudadera (1 unidad)

#figure(
  table(
    columns: 6,
    table.header(
      [*Material/Componente*], [*Cantidad*], [*Unidad*], [*Costo Unitario*], [*Costo Total*], [*Proveedor*]
    ),
    [Algodón peinado afelpado (320 g/m²)], [1.2], [m²], [\$280], [\$336], [Telas Texterra],
    [Hilo poliéster], [80], [g], [\$0.20], [\$16], [Local QRO],
    [Cordón (si con gorro)], [1.5], [m], [\$6], [\$9], [Local QRO],
    [Etiqueta bordada "SOMA"], [1], [pza], [\$8], [\$8], [Bordados MX],
    [Etiqueta cuidado/talla], [1], [pza], [\$2], [\$2], [Local QRO],
    table.cell(colspan: 4)[*Subtotal materiales*], [\$371], [],
    [Mano de obra (corte)], [0.5], [hrs], [\$80], [\$40], [Taller QRO],
    [Mano de obra (confección)], [2.0], [hrs], [\$100], [\$200], [Taller QRO],
    [Mano de obra (QC + empaque)], [0.3], [hrs], [\$80], [\$24], [Taller QRO],
    table.cell(colspan: 4)[*Subtotal mano de obra*], [\$264], [],
    table.cell(colspan: 4)[*Costo total por unidad*], [*\$635*], [],
  ),
  caption: [Bill of Materials - Sudadera]
)

=== Pantalón (1 unidad)

#figure(
  table(
    columns: 6,
    table.header(
      [*Material/Componente*], [*Cantidad*], [*Unidad*], [*Costo Unitario*], [*Costo Total*], [*Proveedor*]
    ),
    [Mezclilla estructurada (400 g/m²)], [1.5], [m²], [\$350], [\$525], [Denim MX],
    [Hilo resistente], [100], [g], [\$0.25], [\$25], [Local QRO],
    [Botón metálico], [1], [pza], [\$8], [\$8], [Herrajes GTO],
    [Cierre YKK], [1], [pza], [\$18], [\$18], [Distribuidora],
    [Etiqueta bordada "S"], [1], [pza], [\$8], [\$8], [Bordados MX],
    [Etiqueta cuidado/talla], [1], [pza], [\$2], [\$2], [Local QRO],
    table.cell(colspan: 4)[*Subtotal materiales*], [\$586], [],
    [Mano de obra (corte)], [0.6], [hrs], [\$80], [\$48], [Taller GTO],
    [Mano de obra (confección)], [2.5], [hrs], [\$100], [\$250], [Taller GTO],
    [Mano de obra (QC + empaque)], [0.3], [hrs], [\$80], [\$24], [Taller GTO],
    table.cell(colspan: 4)[*Subtotal mano de obra*], [\$322], [],
    table.cell(colspan: 4)[*Costo total por unidad*], [*\$908*], [],
  ),
  caption: [Bill of Materials - Pantalón]
)

=== Chamarra ligera (1 unidad)

#figure(
  table(
    columns: 6,
    table.header(
      [*Material/Componente*], [*Cantidad*], [*Unidad*], [*Costo Unitario*], [*Costo Total*], [*Proveedor*]
    ),
    [Lona estructurada (280 g/m²)], [2.0], [m²], [\$320], [\$640], [Telas Texterra],
    [Forro interior (opcional)], [1.8], [m²], [\$120], [\$216], [Telas Texterra],
    [Hilo poliéster], [120], [g], [\$0.25], [\$30], [Local QRO],
    [Cierre YKK largo], [1], [pza], [\$35], [\$35], [Distribuidora],
    [Botones presión], [4], [pza], [\$6], [\$24], [Herrajes GTO],
    [Etiqueta bordada "SOMA"], [1], [pza], [\$8], [\$8], [Bordados MX],
    [Etiqueta cuidado/talla], [1], [pza], [\$2], [\$2], [Local QRO],
    table.cell(colspan: 4)[*Subtotal materiales*], [\$955], [],
    [Mano de obra (corte)], [0.8], [hrs], [\$80], [\$64], [Taller QRO],
    [Mano de obra (confección)], [3.5], [hrs], [\$100], [\$350], [Taller QRO],
    [Mano de obra (QC + empaque)], [0.4], [hrs], [\$80], [\$32], [Taller QRO],
    table.cell(colspan: 4)[*Subtotal mano de obra*], [\$446], [],
    table.cell(colspan: 4)[*Costo total por unidad*], [*\$1,401*], [],
  ),
  caption: [Bill of Materials - Chamarra ligera]
)

== Capacidad de Producción y Recursos

=== Talleres contratados

#figure(
  table(
    columns: 7,
    table.header(
      [*Taller*], [*Ubicación*], [*Costureros*], [*Capacidad/semana*], [*Capacidad/mes*], [*Especialidad*], [*Costo/hora*]
    ),
    [Taller San José], [Querétaro], [3], [80 unidades], [320 unidades], [Playeras, sudaderas, chamarras], [\$100],
    [Taller El Mezquital], [Guanajuato], [2], [50 unidades], [200 unidades], [Pantalones, mezclilla], [\$100],
    table.cell(colspan: 2)[*Total capacidad*], [*5*], [*130 unidades*], [*520 unidades*], [], [],
  ),
  caption: [Capacidad de producción de talleres]
)

*Utilización promedio (6 meses):*
- Mes 1: 100/520 = 19.2% (Capacidad sobrada)
- Mes 2: 150/520 = 28.8%
- Mes 3: 200/520 = 38.5%
- Mes 4: 250/520 = 48.1%
- Mes 5: 250/520 = 48.1%
- Mes 6: 300/520 = 57.7%

_Observación: La capacidad instalada permite escalar hasta 500+ unidades/mes sin necesidad de nuevos talleres._

== Lead Times (Tiempos de entrega)

#figure(
  table(
    columns: 3,
    table.header(
      [*Proveedor/Proceso*], [*Lead Time*], [*Política de pedido*]
    ),
    [Telas Texterra (algodón orgánico)], [10-12 días], [Pedido mínimo: 50m²],
    [Denim MX (mezclilla)], [14 días], [Pedido mínimo: 80m²],
    [Proveedores locales (hilos, etiquetas)], [3-5 días], [Sin mínimo],
    [Herrajes GTO (cierres, botones)], [7 días], [Pedido mínimo: 100 pzas],
    [Producción en taller], [3 semanas], [Lote mínimo: 50 unidades],
    [Control de calidad + empaque], [1 semana], [—],
    [Transporte a almacén], [2 días], [Local QRO],
  ),
  caption: [Lead times de proveedores y procesos]
)

*Total lead time (pedido de material → producto listo):* 5-6 semanas

== Control de Calidad (QC)

=== Estándares de calidad SOMA

#figure(
  table(
    columns: 4,
    table.header(
      [*Criterio*], [*Estándar*], [*Método inspección*], [*% muestreo*]
    ),
    [Costuras], [Sin hilos sueltos, puntada uniforme], [Visual + táctil], [100%],
    [Bordado "S"], [Centrado ±2mm, sin irregularidades], [Medición con plantilla], [100%],
    [Talla/ajuste], [Según tabla de medidas ±1cm], [Medición aleatoria], [20%],
    [Color], [Sin manchas, tono uniforme], [Visual luz natural], [100%],
    [Etiquetas], [Correctamente cosidas, legibles], [Visual], [100%],
    [Empaque], [Bolsa reciclable limpia, QR visible], [Visual], [100%],
  ),
  caption: [Estándares de calidad SOMA]
)

=== Métricas de calidad

#figure(
  table(
    columns: 6,
    table.header(
      [*Mes*], [*Unidades producidas*], [*Defectos detectados*], [*% Defectos*], [*Retrabajo*], [*% Scrap*]
    ),
    [1], [100], [8], [8.0%], [7], [1.0%],
    [2], [150], [9], [6.0%], [8], [1.3%],
    [3], [200], [10], [5.0%], [9], [1.0%],
    [4], [250], [10], [4.0%], [10], [0.0%],
    [5], [250], [8], [3.2%], [8], [0.0%],
    [6], [300], [9], [3.0%], [9], [0.0%],
    [*Promedio*], [], [], [*4.9%*], [], [*0.5%*],
  ),
  caption: [Métricas de calidad por mes]
)

*Meta año 1:* < 3% defectos, < 0.5% scrap (alcanzable mes 6)

*Tipos de defectos comunes:*
- 40% costuras irregulares (corregibles)
- 30% bordado descentrado (corregible)
- 20% manchas leves (lavables)
- 10% errores de talla (no corregible → scrap)

= Catálogo de prendas SOMA

== Playera SOMA

- Corte *oversized*, 100% algodón orgánico, textura gruesa
- Bordado discreto de la letra *"S"* en el pecho
- Colores: *blanco*, *negro*, *gris claro*

== Sudadera SOMA

- Corte amplio y cómodo (con gorro o cuello redondo)
- Algodón peinado con interior afelpado
- Bordado "S" tono sobre tono en el pecho o manga
- Colores: *negro*, *gris medio*, *rojo oscuro (vino)*

== Pantalones SOMA

- Mezclilla estructurada o lona gruesa
- Corte recto y relajado
- Bordado "S" o etiqueta discreta en el bolsillo trasero
- Colores: *negro mate*, *gris oscuro*

= Certificaciones y proveedores

== Certificación GOTS (Global Organic Textile Standard)

*¿Qué es GOTS?*

El Global Organic Textile Standard es un sello creado en 2006 para garantizar que una prenda textil ha sido confeccionada con fibras orgánicas, sin pesticidas o sustancias tóxicas y respetando los derechos laborales.

*Requisitos:*
- Mínimo 70% fibras orgánicas (sello GOTS estándar)
- Mínimo 95% fibras orgánicas (sello GOTS Organic)
- Prohibición de pesticidas y sustancias tóxicas
- Respeto a derechos laborales certificado

*Costos y obligaciones:*
- Facturación GOTS < €20,000/año: solo registro (sin certificación completa)
- Facturación GOTS > €20,000/año: certificación obligatoria
- Costo significativo según volumen de producción

*Organismos certificadores en México:*
- Ecocert (presencia en México)
- Control Union

== Estrategia de certificación para SOMA

*Fase 1 (Meses 1-12):*
- Usar algodón orgánico no certificado GOTS (menor costo inicial)
- Comunicar transparentemente materiales utilizados
- Registro en organismo certificador sin certificación completa

*Fase 2 (Año 2+):*
- Al superar €20,000 de facturación GOTS, obtener certificación completa
- Esto permite usar el sello oficial en etiquetas
- Mayor credibilidad y acceso a mercados premium

== Proveedores identificados en México

*Materiales:*
- *Telas Texterra:* Algodón orgánico certificado GOTS, envío nacional
- Opciones de algodón orgánico, lino y denim según necesidad

*Producción:*
- Talleres certificados en Querétaro y Guanajuato
- Ventaja logística: producción nacional reduce tiempo y huella de carbono
- Comparativa: Everlane produce en Vietnam/China, Patagonia en USA/Tailandia

== Comparativa de cadena de suministro

#figure(
  table(
    columns: 4,
    table.header(
      [*Aspecto*], [*Fast Fashion*], [*Competencia Internacional*], [*SOMA*]
    ),
    [Origen producción], [Asia (China, Bangladesh)], [Vietnam, China, Tailandia], [Querétaro, Guanajuato],
    [Tiempo producción], [2 semanas], [4-6 semanas], [6 semanas],
    [Huella de carbono], [Alta (transporte marítimo)], [Media-Alta], [Baja (nacional)],
    [Transparencia], [Baja], [Media-Alta], [Muy alta],
    [Certificaciones], [Pocas o ninguna], [GOTS, Fair Trade], [A obtener (Fase 2)],
    [Sell-through], [60-70%], [85-90%], [Meta: >85%],
  ),
  caption: [Comparativa de cadenas de suministro]
)

= Conclusiones

== Validación del modelo de negocio

SOMA demuestra que una cadena de suministro eficiente y ética puede sostener una propuesta de moda duradera, respaldado por datos reales de mercado:

*Viabilidad económica confirmada:*
- Mercado de ropa en México: USD \$29.57 mil millones con crecimiento del 4.90% anual
- Slow fashion creció +22% en México (2020-2023)
- Ticket promedio sector: \$1,497 MXN vs \$950 MXN de SOMA (más accesible)
- Adopción creciente: 54% de mexicanos compra segunda mano/sostenible

*Posicionamiento estratégico validado:*
- SOMA ocupa el "middle ground" entre fast fashion (\$150-\$250) y artesanal premium (\$980+)
- Precio objetivo \$500-\$650 competitivo vs Earth & Co (\$399-\$419) y Someone Somewhere (\$980)
- Diferenciación clara: producción 100% nacional vs importación asiática de competidores

*Ventajas competitivas sostenibles:*

A diferencia del fast fashion, donde se prioriza volumen y tendencia, SOMA centra su estrategia en:

#figure(
  table(
    columns: 3,
    table.header(
      [*Factor*], [*Fast Fashion*], [*SOMA*]
    ),
    [Durabilidad], [1-2 temporadas], [Años (programa ReSOMA)],
    [Materiales], [Sintéticos, baja calidad], [Algodón orgánico, lino, denim premium],
    [Producción], [Asia, opaca], [Querétaro/Guanajuato, transparente],
    [Huella carbono], [Alta (importación)], [Baja (nacional)],
    [Sell-through], [60-70%], [Meta: >85%],
    [Modelo], [Volumen y descuento], [Calidad y permanencia],
  ),
  caption: [Comparativa Fast Fashion vs SOMA]
)

== Impacto y escalabilidad

*Fase 1 (Año 1):*
- Producción: 100-300 unidades/mes
- Ventas proyectadas: \$95K - \$200K MXN/mes
- Foco: CDMX, Querétaro, Guadalajara
- Sin certificación GOTS (costo controlado)

*Fase 2 (Año 2+):*
- Escalabilidad validada por crecimiento del sector (+22% anual)
- Certificación GOTS al superar €20K facturación
- Expansión regional (Jalisco lidera adopción slow fashion)
- Programa ReSOMA como fidelización

== Reflexión final

SOMA no solo es viable económicamente, sino *necesario* en el contexto mexicano actual:

- El 54% de consumidores ya busca alternativas sostenibles
- El mercado slow fashion alcanzará USD \$7,700 millones (2027)
- La producción nacional apoya la economía local y reduce emisiones
- El modelo de transparencia (código QR) educa y empodera al consumidor

Esto genera una cadena más *corta, estable y sostenible*, al tiempo que construye una marca basada en *confianza y propósito*, no en modas pasajeras.

*SOMA no vende ropa. Vende la promesa de que una compra hoy, servirá mañana.*

#pagebreak()

= Referencias

#set par(hanging-indent: 0.5in)

Business Insider México. (2023). _Jalisco y Ciudad de México encabezan el crecimiento del slow fashion_. https://businessinsider.mx/jalisco-ciudad-mexico-encabezan-crecimiento-slow-fashion_negocios/

Chilango. (s.f.). _Slow fashion en México: 5 marcas que son bellas y conscientes_. https://www.chilango.com/shopping/slow-fashion-en-mexico/

Ecocert. (s.f.). _Certificación de productos textiles orgánicos (GOTS)_. https://www.ecocert.com/en-US/certification-detail/organic-and-ecological-textiles-gots

El Español. (2024, marzo 7). _Desde Everlane hasta Lilipa: la primavera se hace eco de las marcas de lujo silencioso_. https://www.elespanol.com/mujer/moda/20240307/everlane-lilipa-primavera-hace-eco-marcas-lujo-silencioso/836166728_0.html

Escuela de Moda. (s.f.). _Everlane, la empresa que te ofrece la mejor ropa con precios transparentes_. https://escuelamoda.es/everlane-la-empresa-que-te-ofrece-la-mejor-ropa-precios-transparantes/

Esquire. (2025, enero). _Everlane's Winter Sale 2025 on Menswear: Shop Jackets, Jeans, and Shirts_. https://www.esquire.com/style/mens-fashion/a63420755/everlane-winter-sale-2025/

Expansion. (2023, agosto 9). _El mercado de ropa usada crece, pero tiene el reto de ser más sustentable_. https://expansion.mx/empresas/2023/08/09/el-mercado-de-ropa-usada-crece-pero-tiene-el-reto-de-ser-mas-sustentable

Food and Pleasure. (s.f.). _5 marcas de 'slow fashion' que querrás tener en tu clóset ya_. https://foodandpleasure.com/marcas-slow-fashion/

Global Organic Textile Standard. (s.f.). _Norma Textil Orgánica Global – Versión 5.0_. https://global-standard.org/

ICEX España. (2020). _Moda sostenible en México_ [Ficha de sector]. https://www.icex.es/content/dam/es/icex/oficinas/077/documentos/2021/01/documentos-anexos/ficha-sector-moda-sostenible-mexico-2020.pdf

Informes de Expertos. (2024). _Mercado de Ropa en México, Crecimiento, Informe 2024-2032_. https://www.informesdeexpertos.com/informes/mercado-de-ropa-en-mexico

Karma Love. (s.f.). _Slow Fashion: Un Compromiso Sostenible con la Moda Mexicana_. https://karmalove.com.mx/slow-fashion-un-compromiso-sostenible-con-la-moda-mexicana/

Koulture Magazine. (2024, octubre). _Descubre el Directorio de Moda Mexicana: una iniciativa de Fundamentally_. https://koulturemag.com/2024/10/descubre-el-directorio-de-moda-mexicana-una-iniciativa-de-fundamentally/

Modaes. (s.f.). _Everlane, transparencia radical para revolucionar la moda_. https://www.modaes.com/empresas/everlane-transparencia-radical-para-revolucionar-la-moda

Someone Somewhere. (s.f.). _Ropa artesanal mexicana_. https://someonesomewhere.mx/

Telas Texterra. (s.f.). _Algodón orgánico | Tela ecológica | Envío a todo México_. https://telastexterra.com/tienda/textiles-organicos/algodon-organico/algodon-organico/

Time Out México. (s.f.). _7 marcas de Slow Fashion que necesitas conocer_. https://www.timeoutmexico.mx/ciudad-de-mexico/shopping/marcas-de-slow-fashion-que-necesitas-conocer

Uno TV. (s.f.). _Uniqlo: dónde están sus tiendas y cuánto cuestan sus prendas_. https://www.unotv.com/estilo-de-vida/moda/uniqlo-donde-estan-sus-tiendas-y-cuanto-cuestan-sus-prendas/

Verified Market Reports. (s.f.). _Sustainable and Eco-Friendly Clothing Market Size, Industry Share & Forecast_. https://www.verifiedmarketreports.com/product/sustainable-and-eco-friendly-clothing-market/

YouGov. (2024). _YouGov revela las marcas de moda más consideradas por los mexicanos en 2024_. https://www.produ.com/mercadeo/noticias/yougov-revela-marcas-de-moda-mas-consideradas-por-mexicanos-2024/
