# 🚀 Instrucciones de Deploy - SOMA

## 📦 Archivos listos

✅ Landing page completa
✅ Código QR para presentación: `QR-SOMA-PRESENTACION.png`

---

## Paso 1: Subir a GitHub

```bash
cd /Users/angelsalinas/Documents/Projects/SOMA/landing

git init
git add .
git commit -m "feat: SOMA landing page - slow fashion"
git branch -M main
git remote add origin git@github.com:AngelSalinasT/SOMA.git
git push -u origin main
```

---

## Paso 2: Activar GitHub Pages

1. Ve a: https://github.com/AngelSalinasT/SOMA/settings/pages
2. Configura:
   - **Source:** Deploy from a branch
   - **Branch:** main
   - **Folder:** / (root)
3. Click **Save**
4. Espera 1-2 minutos

---

## Paso 3: Configurar dominio personalizado

### En GitHub Pages:
1. En la misma página, sección **Custom domain**
2. Ingresa: `soma.angelsalinas.dev`
3. Click **Save**

### En tu DNS (Cloudflare/otro):
Agrega un registro CNAME:

```
Type:   CNAME
Name:   soma
Target: angelsalinast.github.io
```

**Espera 10-15 minutos** para que DNS propague.

---

## Paso 4: Verificar

Abre: **https://soma.angelsalinas.dev**

Deberías ver tu landing page funcionando ✅

---

## 📱 Para la presentación

1. **Imprime o muestra en pantalla:** `QR-SOMA-PRESENTACION.png`
2. Cuando alguien lo escanee, llegará directamente a **soma.angelsalinas.dev**
3. La página es 100% responsive (funciona perfecto en celulares)

---

## 🔄 Actualizar después de cambios

```bash
git add .
git commit -m "update: descripción del cambio"
git push
```

Se actualiza automáticamente en 1-2 minutos.

---

## ✅ Checklist

- [ ] Código subido a GitHub
- [ ] GitHub Pages activado
- [ ] Dominio configurado
- [ ] DNS propagado
- [ ] Sitio accesible en https://soma.angelsalinas.dev
- [ ] QR impreso/listo para presentar

¡Todo listo! 🎉
