/ip firewall raw
add action=drop chain=prerouting comment="IP List Blacklist Firehol Level 1" src-address-list=00_firehol_level1
add action=drop chain=prerouting comment="IP List Blacklist Firehol Level 2" src-address-list=00_firehol_level2
add action=drop chain=prerouting comment="IP List Blacklist Firehol Level 3" src-address-list=00_firehol_level3
add action=drop chain=prerouting comment="IP List Blacklist Firehol Level 4" src-address-list=00_firehol_level4
add action=drop chain=prerouting comment="IP List Blacklist Firehol Webserver" src-address-list=00_firehol_webserver
add action=drop chain=prerouting comment="IP List Blacklist Firehol Abuser 1D" src-address-list=00_firehol_abusers_1d
add action=drop chain=prerouting comment="IP List Blacklist Firehol Abuser 30D" src-address-list=00_firehol_abusers_30d