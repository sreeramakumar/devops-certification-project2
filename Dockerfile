FROM php
ADD * ./
EXPOSE 3000
CMD ["php", "-S", "0.0.0.0:3000"]
