# Seleccionar una imagen base
FROM python:3.9-slim

# Establecer directorio de trabajo
WORKDIR /app

# Copiar archivos de la aplicación al contenedor
COPY . /app

# Instalar dependencias
RUN pip install -r requirements.txt

# Exponer el puerto en el que la aplicación se ejecuta
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
