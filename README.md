# utils
```
get all confi:
# slapcat -n 0

# ldapmodify -x -D "cn=config" -W -f xxx.ldif
# ldapadd 
replace "password" with real ones
replace "manager" with real admin name
confrep on all server
datarep on first server
TLS works, but don't use self singed CA, so buggy, don't
failover works

slapd.ldif:
olcModuleload:  back_mdb.la
olcModuleload:  syncprov.la

dn: olcDatabase={-1}frontend,cn=config
olcPasswordHash: {SSHA}
dn: olcDatabase={0}config,cn=config


[root@test1]# rpm -ql openldap-clients
/usr/bin/ldapadd
/usr/bin/ldapcompare
/usr/bin/ldapdelete
/usr/bin/ldapexop
/usr/bin/ldapmodify
/usr/bin/ldapmodrdn
/usr/bin/ldappasswd
/usr/bin/ldapsearch
/usr/bin/ldapurl
/usr/bin/ldapwhoami

[root@test1]# rpm -ql openldap-servers:
/usr/sbin/slapacl
/usr/sbin/slapadd
/usr/sbin/slapauth
/usr/sbin/slapcat
/usr/sbin/slapd
/usr/sbin/slapdn
/usr/sbin/slapindex
/usr/sbin/slappasswd
/usr/sbin/slapschema
/usr/sbin/slaptest
```
