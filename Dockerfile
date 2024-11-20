FROM php
WORKDIR /var/www/html
EXPOSE ${APP_PORT}
CMD ["php", "-S", "0.0.0.0:8000"]
