#!/bin/sh

/usr/bin/iconv --from-code=iso-8859-1 --to-code=UTF-8 data/ldap_Fak.txt > data/ldap_Fak_utf8.txt
/usr/bin/iconv --from-code=iso-8859-1 --to-code=UTF-8 data/ldap_Klinik.txt > data/ldap_Klinik_utf8.txt

