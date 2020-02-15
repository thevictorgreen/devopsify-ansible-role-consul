#!/bin/bash
consul tls cert create -client -days=1095 -dc=prod -domain=cyan.corp.deloittefusion.net -additional-dnsname=consul-00 -additional-dnsname=pucyan0avau000 -additional-ipaddress=10.224.0.104
