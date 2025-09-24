## MI REPOSITORIO VIRTUAL
Repositorio de Fundamentos de Algoritmos
## Descripción
Un portafolio web personal creado durante mi aprendizaje de control de versiones con Git.
En esta carpeta se documentan los comandos básicos de Git utilizados en el proyecto, así como ejemplos y evidencias de commits, logs y flujo de ramas. El control de versiones es fundamental para organizar proyectos, evitar pérdidas de información y facilitar el trabajo en equipo.

COMANDOS BÁSICOS GIT
CONFIGURACIÓN INICIAL
bash
git config --global user.name "tu nombre"          # Configurar usuario (primera vez)
git config --global user.email "tu email.com"      # Configurar email (primera vez)
git config --global color.ui auto                  # Habilitar colores
INICIALIZACIÓN Y ESTADO
bash
git init                    # Inicializar repositorio local
git status                  # Mostrar archivos nuevos/modificados
git add "nombre_archivo"    # Añadir archivos al área de preparación
git add .                   # Añadir todos los archivos
COMMITS E HISTORIAL
bash
git commit -m "descripción"         # Registrar cambios con descripción
git log                             # Mostrar historial de commits
git log --oneline                   # Historial resumido
REPOSITORIOS REMOTOS
bash
git clone "URL"                     # Copiar repositorio existente
git push origin main                # Enviar cambios al servidor (GitHub)
git pull origin main                # Traer cambios del repositorio remoto
🌿 MANEJO DE RAMAS
bash
git branch "nombre_rama"            # Crear nueva rama
git checkout "nombre_rama"          # Cambiar de rama
git checkout -b "nombre_rama"       # Crear y cambiar a nueva rama
git merge "nombre_rama"             # Unir ramas
git branch -d "nombre_rama"         # Eliminar rama
ESTADOS DE ARCHIVOS
Working Directory: Archivos modificados

Staging Area: Archivos preparados para commit

Repository: Cambios confirmados en historial

FLUJO DE TRABAJO RECOMENDADO
Actualizar: git pull origin main

Crear rama: git checkout -b feature/nueva

Desarrollar: Realizar cambios en código

Preparar: git add .

Confirmar: git commit -m "mensaje descriptivo"

Publicar: git push origin feature/nueva

Fusionar: Crear Pull Request y hacer merge

CONVENCIONES DE COMMITS
feat: Nueva funcionalidad

fix: Corrección de error

docs: Documentación

style: Formato y estilo

refactor: Refactorización

test: Pruebas y testing

MANEJO DE ERRORES
bash
git restore archivo.ext              # Descartar cambios locales
git restore --staged archivo.ext     # Quitar del área de preparación
git commit --amend                   # Modificar último commit
git revert [hash]                    # Revertir commit específico
BUENAS PRÁCTICAS
Hacer pull frecuentemente para mantener sincronización

Trabajar en ramas separadas por funcionalidad

Testear cambios antes de hacer commit

Hacer push regularmente para respaldo remoto

Escribir mensajes claros y descriptivos en commits

RECURSOS ADICIONALES
Documentación oficial de Git

GitHub Guides

Git Cheat Sheet

Visual Git Guide



## Autor
[WILSON] - Estudiante de [ING.SistemaComputacional]

## Fecha
[25.09.2025]