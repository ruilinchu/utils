#!/bin/csh
service slapd stop
rm -fr slapd.d/*
/usr/local/sbin/slapadd -n0 -F /usr/local/etc/openldap/slapd.d/ -l /usr/local/etc/openldap/slapd.ldif
chown -R ldap:ldap slapd.d
chown -R ldap:ldap certs
service slapd start
