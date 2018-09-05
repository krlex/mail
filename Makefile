REGGAE_PATH = /usr/local/share/reggae
SERVICES = consul https://github.com/krlex/jail-consul \
	   letsencrypt https://github.com/krlex/jail-letsencrypt \
	   ldap https://github.com/krlex/jail-ldap \
	   mail https://github.com/krlex/jail-mail \
	   jabber https://github.com/krlex/jail-jabber \
	   webmail https://github.com/krlex/jail-webmail \
	   web https://github.com/krlex/jail-web \
	   webconsul https://github.com/krlex/jail-webconsul
DOMAIN=krlex.me

.include <${REGGAE_PATH}/mk/project.mk>
