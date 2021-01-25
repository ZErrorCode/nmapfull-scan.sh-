#!/bin/bash
echo "nmap ip scan $1"
nmap $1
echo "_____________________________________this is your basic nmap result________________________________________________________"
echo "tcp scaning_conect scan full open scan $1"
nmap -sT $1
echo "_____________________________________this your tcp scaning result___________________________________________________________"
echo "nmap STEALTH SCAN $1"
nmap -sS $1
echo "_____________________________________this is your stelalth scan______________________________________________________________"
echo "nmap ACK PROBE SCAN $1"
nmap -sA $1
echo "_______________________________________this your ACK PROBE SCAN result________________________________________________________"
echo "nmap SERVICE SCAN $1"
nmap -sV $1
echo "_______________________________________this your SERVICE SCAN RESULT____________________________________________________________"
echo "AGRASIVE SCAN $1"
nmap -A $1
echo "_______________________________________this your AGRASIVE SCAN result___________________________________________________________"
echo "nmap UDP SCAN $1"
nmap -v -sU $1
echo "_______________________________________this is your UDP SCAN result_______________________________________________________________"