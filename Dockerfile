# IMAGEN BASE
FROM python:3.15-rc-alpine

# Actualizar pip para corregir vulnerabilidad CVE
RUN pip install --upgrade pip>=25.3

# INSTRUCCIONES
WORKDIR /app

# Copiar el archivo de la aplicación
COPY app.py .

# ENTRYPOINT
CMD ["python", "app.py"]