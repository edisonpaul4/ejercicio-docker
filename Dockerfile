# IMAGEN BASE
FROM edisonpaul4/super-imagen-base:1
# INSTRUCCIONES
WORKDIR /app

RUN echo "Ejecutando instrucciones adicionales..."
# Copiar el archivo de la aplicación
COPY app.py .

# ENTRYPOINT
CMD ["python", "app.py"]