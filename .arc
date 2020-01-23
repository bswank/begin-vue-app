@app
align-0ks

@static
folder dist

@http
get /api
get /
post /users/create

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
