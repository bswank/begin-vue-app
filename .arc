@app
align-0ks

@static
folder dist

@http
get /api
get /

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
