cd etc/ssl/certs

#openssl genrsa -out key.pem 2048
openssl req -new -key key.pem -out cert.csr
openssl x509 -req -days 3652 -in cert.csr -signkey key.pem -out cert.crt

#Generate Private Key
#openssl genrsa -out MSY.com.private 2048  
# Create Certificate Signing Request
#openssl req -new -key MSY.com.private -out MSY.com.csr
# Sign Certificate
#openssl x509 -req -days 3652 -in MSY.com.csr -signkey MSY.com.private -out  MSY.com.cert

#cat key.pem cert.pem >> stunnel.pem

