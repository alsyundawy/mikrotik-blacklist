# Generated on Sat Jun 28 01:01:35 PM WIB 2025
# Source: https://iplists.firehol.org/files/dshield.netset
# Description: DShield
/ip firewall address-list
:do { /ip firewall address-list remove [find list="00_dshield"] } on-error={}
add list="00_dshield" address=104.234.115.0/24 comment="DShield"
add list="00_dshield" address=108.165.153.0/24 comment="DShield"
add list="00_dshield" address=147.185.132.0/24 comment="DShield"
add list="00_dshield" address=167.94.138.0/24 comment="DShield"
add list="00_dshield" address=167.94.145.0/24 comment="DShield"
add list="00_dshield" address=167.94.146.0/24 comment="DShield"
add list="00_dshield" address=176.65.148.0/24 comment="DShield"
add list="00_dshield" address=193.163.125.0/24 comment="DShield"
add list="00_dshield" address=198.235.24.0/24 comment="DShield"
add list="00_dshield" address=198.55.98.0/24 comment="DShield"
add list="00_dshield" address=199.45.154.0/24 comment="DShield"
add list="00_dshield" address=205.210.31.0/24 comment="DShield"
add list="00_dshield" address=206.168.34.0/24 comment="DShield"
add list="00_dshield" address=45.82.76.0/24 comment="DShield"
add list="00_dshield" address=64.62.156.0/24 comment="DShield"
add list="00_dshield" address=64.62.197.0/24 comment="DShield"
add list="00_dshield" address=65.49.1.0/24 comment="DShield"
add list="00_dshield" address=79.124.62.0/24 comment="DShield"
add list="00_dshield" address=83.222.191.0/24 comment="DShield"
add list="00_dshield" address=93.152.230.0/24 comment="DShield"
# Total entries: 20
