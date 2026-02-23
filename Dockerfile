# Take Pateela

FROM nginx

# Cooker

WORKDIR /app

#ingredients

COPY index.html /var.www.html

EXPOSE 80