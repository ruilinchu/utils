# utils
```
get all confi:
# slapcat -n 0

# ldapmodify -x -D "cn=config" -W -f xxx.ldif
# ldapadd 
replace "password" with real ones
replace "manager" with real admin name
confrep on all server
datarep on one
x TLS

slapd.ldif:
olcModuleload:  back_mdb.la
olcModuleload:  syncprov.la

dn: olcDatabase={-1}frontend,cn=config
olcPasswordHash: {SSHA}
dn: olcDatabase={0}config,cn=config
```
