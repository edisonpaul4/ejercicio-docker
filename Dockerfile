# IMAGEN BASE
FROM edisonpaul4/super-imagen-base:1
# INSTRUCCIONES
WORKDIR /app

# Copiar el archivo de la aplicación
COPY app.py .

# ENTRYPOINT
CMD ["python", "app.py"]