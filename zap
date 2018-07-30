########################################################
#OWASP ZAP
########################################################
You can download ZAP from https://github.com/zaproxy/zaproxy/wiki/Downloads
ZAP prerequisites are Java jDK 8

#installation:#
[root@mist7 software]# sh ZAP_2_7_0_unix.sh

TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION
give multiple enters (self explanatory)
enter
enter
enter
enter
enter
I accept the agreement
Yes [1], No [2]
1
Standard installation [1, Enter], Custom installation [2]
1

Destination location:
/opt/zaproxy============================ (this is the location of zap, may vary depends on OS flavour)


Additional tasks:
Create symlink
/usr/local/bin

zapper software installed at:
cd /opt/zaproxy

*** Note. ZAP can be opened at physical machine. 
on redhat linux = go to applications = other = OWASP ZAP

on left half of the screen, provide url to attak.

zap uses spier to crawl the pages of the website and provide details analysis report securities and vulnerabilities


ex:
http://192.168.11.23
check the vulnerabilities of the site

################
For more details on ZAP please goto the home page:
 https://www.owasp.org/index.php/ZAP

