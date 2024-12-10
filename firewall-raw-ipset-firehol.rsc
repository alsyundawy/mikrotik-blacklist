# Mikrotik RBL Address List Maker
# Script ini update setiap hari secara automatis
# Script ini bebas digunakan dan dimodifikasi
# Script ini dibuat & dimodifikasi oleh Harry DS Alsyundawy | alsyundawy@sysadmin.my.id |
# HARRY DS ALSYUNDAWY | KAUM REBAHAN GARIS KERAS DAN MILITAN | https://github.com/alsyundawy | CopyLeft @2023


/ip firewall raw
add action=drop chain=prerouting comment="IP List Blacklist BlockList.DE" \
    src-address-list=00_blocklist
add action=drop chain=prerouting comment="IP List Blacklist Dshield" \
    src-address-list=00_dshield
add action=drop chain=prerouting comment="IP List Blacklist SpamHaus" \
    src-address-list=00_spamhaus
add action=drop chain=prerouting comment=\
    "IP List Blacklist bruteforceblocker" src-address-list=\
    00_bruteforceblocker
add action=drop chain=prerouting comment="IP List Blacklist BinaryDefense" \
    src-address-list=00_BinaryDefense
add action=drop chain=prerouting comment="IP List Blacklist GreenSnoW" \
    src-address-list=00_greensnow
add action=drop chain=prerouting comment="IP List Malc0de" \
    src-address-list=00_malc0de
add action=drop chain=prerouting comment="IP MalwareDomain List" \
    src-address-list=00_MalwareDomainList
add action=drop chain=prerouting comment="IP List URLVir-Malware" \
    src-address-list=00_URLVir
add action=drop chain=prerouting comment="IP List Blacklist Firehol Level 1" \
    src-address-list=00_firehol_level1
add action=drop chain=prerouting comment="IP List Blacklist Firehol Level 2" \
    src-address-list=00_firehol_level2
add action=drop chain=prerouting comment="IP List Blacklist Firehol Level 3" \
    src-address-list=00_firehol_level3
add action=drop chain=prerouting comment="IP List Blacklist Firehol Level 4" \
    src-address-list=00_firehol_level4
add action=drop chain=prerouting comment=\
    "IP List Blacklist Firehol Abuser 1D" src-address-list=\
    00_firehol_abusers_1d
add action=drop chain=prerouting comment=\
    "IP List Blacklist Firehol Abuser 30D" src-address-list=\
    00_firehol_abusers_30d
add action=drop chain=prerouting comment="IP List Blacklist Firehol Malware" \
    src-address-list=00_firehol_malware
add action=drop chain=prerouting comment="IP List VOIP-RBL" \
    src-address-list=00_voip-blacklist
add action=drop chain=prerouting comment=\
    "IP List Blacklist Firehol Proxies" src-address-list=\
    00_firehol_proxies
add action=drop chain=prerouting comment=\
    "IP List Blacklist Firehol Anonymous" src-address-list=\
    00_firehol_anonymous
add action=drop chain=prerouting comment=\
    "DNS Public List" src-address-list=\
    00_dns-public
add action=drop chain=prerouting comment=\
    "TrustPositifList" src-address-list=\
    00_TrustPositifList