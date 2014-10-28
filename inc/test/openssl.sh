#===========[OPENSSL]==========
#version
v="`openssl version`";vL=($v);v=${vL[1]}

#name							#last version					#current version		#nb test
DATA[1,0]="openssl"				;DATA[1,1]="1.0.1j"				;DATA[1,2]="$v"			;DATA[1,3]=22
#CVE name						#CVE date						#CVE level				#CVE version list 
DATAVUL[1,0,0]="CVE-2014-3513"	;DATAVUL[1,0,1]="2014/10/18"	;DATAVUL[1,0,2]="7.1"	;DATAVUL[1,0,3]="1.0.1i 1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1"	
DATAVUL[1,1,0]="CVE-2014-3568"	;DATAVUL[1,1,1]="2014/10/18"	;DATAVUL[1,1,2]="4.3"	;DATAVUL[1,1,3]="1.0.1i 1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0n 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8zb 0.9.8za 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,2,0]="CVE-2014-3567"	;DATAVUL[1,2,1]="2014/10/18"	;DATAVUL[1,2,2]="7.1"	;DATAVUL[1,2,3]="1.0.1i 1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0n 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8zb 0.9.8za 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g"	
DATAVUL[1,3,0]="CVE-2014-3566"	;DATAVUL[1,3,1]="2014/10/14"	;DATAVUL[1,3,2]="4.3"	;DATAVUL[1,3,3]="1.0.1i 1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0n 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8zb 0.9.8za 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,4,0]="CVE-2014-5139"	;DATAVUL[1,4,1]="2014/08/13"	;DATAVUL[1,4,2]="4.3"	;DATAVUL[1,4,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1"
DATAVUL[1,5,0]="CVE-2014-3512"	;DATAVUL[1,5,1]="2014/08/13"	;DATAVUL[1,5,2]="7.5"	;DATAVUL[1,5,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1"
DATAVUL[1,6,0]="CVE-2014-3511"	;DATAVUL[1,6,1]="2014/08/13"	;DATAVUL[1,6,2]="4.3"	;DATAVUL[1,6,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1"
DATAVUL[1,7,0]="CVE-2014-3510"	;DATAVUL[1,7,1]="2014/08/13"	;DATAVUL[1,7,2]="4.3"	;DATAVUL[1,7,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8za 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,8,0]="CVE-2014-3509"	;DATAVUL[1,8,1]="2014/08/13"	;DATAVUL[1,8,2]="6.8"	;DATAVUL[1,8,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0"
DATAVUL[1,9,0]="CVE-2014-3508"	;DATAVUL[1,9,1]="2014/08/13"	;DATAVUL[1,9,2]="4.3"	;DATAVUL[1,9,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8za 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,10,0]="CVE-2014-3507"	;DATAVUL[1,10,1]="2014/08/13"	;DATAVUL[1,10,2]="5.0"	;DATAVUL[1,10,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 0.9.8za 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o"
DATAVUL[1,11,0]="CVE-2014-3506"	;DATAVUL[1,11,1]="2014/08/13"	;DATAVUL[1,11,2]="5.0"	;DATAVUL[1,11,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8za 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,12,0]="CVE-2014-3505"	;DATAVUL[1,12,1]="2014/08/13"	;DATAVUL[1,12,2]="5.0"	;DATAVUL[1,12,3]="1.0.1h 1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0m 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8za 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m"
DATAVUL[1,13,0]="CVE-2014-3470"	;DATAVUL[1,13,1]="2014/06/05"	;DATAVUL[1,13,2]="4.3"	;DATAVUL[1,13,3]="1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,14,0]="CVE-2014-0224"	;DATAVUL[1,14,1]="2014/06/05"	;DATAVUL[1,14,2]="6.8"	;DATAVUL[1,14,3]="1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,15,0]="CVE-2014-0221"	;DATAVUL[1,15,1]="2014/06/05"	;DATAVUL[1,15,2]="4.3"	;DATAVUL[1,15,3]="1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,16,0]="CVE-2014-0198"	;DATAVUL[1,16,1]="2014/06/05"	;DATAVUL[1,16,2]="4.3"	;DATAVUL[1,16,3]="1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0"
DATAVUL[1,17,0]="CVE-2014-0195"	;DATAVUL[1,17,1]="2014/06/05"	;DATAVUL[1,17,2]="6.8"	;DATAVUL[1,17,3]="1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o"
DATAVUL[1,18,0]="CVE-2010-5298"	;DATAVUL[1,18,1]="2014/04/14"	;DATAVUL[1,18,2]="4.0"	;DATAVUL[1,18,3]="1.0.1g 1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0"
DATAVUL[1,19,0]="CVE-2014-0160"	;DATAVUL[1,19,1]="2014/04/07"	;DATAVUL[1,19,2]="5.0"	;DATAVUL[1,19,3]="1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1"
DATAVUL[1,20,0]="CVE-2014-0076"	;DATAVUL[1,20,1]="2014/03/25"	;DATAVUL[1,20,2]="5.0"	;DATAVUL[1,20,3]="1.0.1f 1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1 1.0.0l 1.0.0k 1.0.0j 1.0.0i 1.0.0g 1.0.0f 1.0.0e 1.0.0d 1.0.0c 1.0.0b 1.0.0a 1.0.0 0.9.8y 0.9.8x 0.9.8w 0.9.8v 0.9.8u 0.9.8t 0.9.8s 0.9.8r 0.9.8q 0.9.8p 0.9.8o 0.9.8n 0.9.8m 0.9.8l 0.9.8k 0.9.8j 0.9.8i 0.9.8h 0.9.8g 0.9.8f 0.9.8e 0.9.8d 0.9.8c 0.9.8b 0.9.8a 0.9.8"
DATAVUL[1,21,0]="CVE-2013-4353"	;DATAVUL[1,21,1]="2014/01/08"	;DATAVUL[1,21,2]="4.3"	;DATAVUL[1,21,3]="1.0.1e 1.0.1d 1.0.1c 1.0.1b 1.0.1a 1.0.1"