
certbot \
  -d jackvenberg.com -d www.jackvenberg.com \
  --nginx \
  -m jvenberg@gmail.com \
  --agree-tos \
  --no-eff-email \
  --keep \
  certonly
