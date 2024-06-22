#Pull the latest base image from Dockerhub

FROM docker.io/osixia/openldap

# Set the environment variables

ENV LDAP_ORGANISATION="IBM" \

LDAP_DOMAIN="ibm.com" \

LDAP_BASE_DN="dc=sterling,dc=ibm,dc=com"

COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/50-bootstrap.ldif