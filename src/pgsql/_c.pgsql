\c postgres postgres

create user tw
	superuser
	encrypted password '9fdd6cc823bebd288de99be9c8c9c241'
;

create database tw
	owner tw
;

\c tw tw
