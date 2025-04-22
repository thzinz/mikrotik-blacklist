/system script add dont-require-permissions=no name=et_block owner=admin policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="# Set list name and remote file\r\
    \n:local listName \"ET_BLOCK\"\r\
    \n:local rscURL \"https://raw.githubusercontent.com/thanosnm/mikrotik_blacklist/main/et_block.rsc\"\r\
    \n:local rscFile \"et_block.rsc\"\r\
    \n\r\
    \n# Remove all entries from address-list\r\
    \n:foreach i in=[/ip firewall address-list find list=\$listName] do={ /ip firewall address-list remove \$i }\r\
    \n\r\
    \n# Download the updated .rsc file\r\
    \n/tool fetch url=\$rscURL dst-path=\$rscFile\r\
    \n\r\
    \n# Import the new entries\r\
    \n/import file-name=\$rscFile\r\
    \n\r\
    \n# Remove file after import (optional)\r\
    \n/file remove \$rscFile\r\
    \n"
/system script add dont-require-permissions=no name=et_spamhaus owner=admin policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="# Set list name and remote file\r\
    \n:local listName \"ET_SPAMHAUS\"\r\
    \n:local rscURL \"https://raw.githubusercontent.com/thanosnm/mikrotik_blacklist/main/et_spamhaus.rsc\"\r\
    \n:local rscFile \"et_spamhaus.rsc\"\r\
    \n\r\
    \n# Remove all entries from address-list\r\
    \n:foreach i in=[/ip firewall address-list find list=\$listName] do={ /ip firewall address-list remove \$i }\r\
    \n\r\
    \n# Download the updated .rsc file\r\
    \n/tool fetch url=\$rscURL dst-path=\$rscFile\r\
    \n\r\
    \n# Import the new entries\r\
    \n/import file-name=\$rscFile\r\
    \n\r\
    \n# Remove file after import (optional)\r\
    \n/file remove \$rscFile\r\
    \n"
/system script add dont-require-permissions=no name=gr_bl owner=admin policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="# Set list name and remote file\r\
    \n:local listName \"GR_BL\"\r\
    \n:local rscURL \"https://raw.githubusercontent.com/thanosnm/mikrotik_blacklist/main/gr_bl.rsc\"\r\
    \n:local rscFile \"gr_bl.rsc\"\r\
    \n\r\
    \n# Remove all entries from address-list\r\
    \n:foreach i in=[/ip firewall address-list find list=\$listName] do={ /ip firewall address-list remove \$i }\r\
    \n\r\
    \n# Download the updated .rsc file\r\
    \n/tool fetch url=\$rscURL dst-path=\$rscFile\r\
    \n\r\
    \n# Import the new entries\r\
    \n/import file-name=\$rscFile\r\
    \n\r\
    \n# Remove file after import (optional)\r\
    \n/file remove \$rscFile\r\
    \n"
/system script add dont-require-permissions=no name=bds_atif owner=admin policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="# Set list name and remote file\r\
    \n:local listName \"BDS_ATIF\"\r\
    \n:local rscURL \"https://raw.githubusercontent.com/thanosnm/mikrotik_blacklist/main/bds_atif.rsc\"\r\
    \n:local rscFile \"bds_atif.rsc\"\r\
    \n\r\
    \n# Remove all entries from address-list\r\
    \n:foreach i in=[/ip firewall address-list find list=\$listName] do={ /ip firewall address-list remove \$i }\r\
    \n\r\
    \n# Download the updated .rsc file\r\
    \n/tool fetch url=\$rscURL dst-path=\$rscFile\r\
    \n\r\
    \n# Import the new entries\r\
    \n/import file-name=\$rscFile\r\
    \n\r\
    \n# Remove file after import (optional)\r\
    \n/file remove \$rscFile\r\
    \n"
/system script add dont-require-permissions=no name=blocklist_de owner=admin policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="# Set list name and remote file\r
\
    \n:local listName \"BLOCKLIST_DE\"\r\
    \n:local rscURL \"https://raw.githubusercontent.com/thanosnm/mikrotik_blacklist/main/blocklist_de.rsc\"\r\
    \n:local rscFile \"blocklist_de.rsc\"\r\
    \n\r\
    \n# Remove all entries from address-list\r\
    \n:foreach i in=[/ip firewall address-list find list=\$listName] do={ /ip firewall address-list remove \$i }\r\
    \n\r\
    \n# Download the updated .rsc file\r\
    \n/tool fetch url=\$rscURL dst-path=\$rscFile\r\
    \n\r\
    \n# Import the new entries\r\
    \n/import file-name=\$rscFile\r\
    \n\r\
    \n# Remove file after import (optional)\r\
    \n/file remove \$rscFile\r\
    \n"
