# IMAGEN BASE
FROM python:3.15-rc-alpine

# INSTRUCCIONES
WORKDIR /app

# Copiar el archivo de la aplicación
COPY app.py .

# ENTRYPOINT
CMD ["python", "app.py"]