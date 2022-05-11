all:
	gcc	-lpthread	-g	Mailserver.c	-o	Mailserve
	gcc	-g Mailclient.c	-o	Mailclient

serve:
	gcc	-lpthread	-g	Mailserver.c	-o	Mailserve

client:
	gcc	-g Mailclient.c	-o	Mailclient
