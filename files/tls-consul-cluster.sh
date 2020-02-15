#!/bin/bash
consul tls ca create -days=1095 -domain=cyan.corp.deloittefusion.net
consul tls cert create -server -days=1095 -dc=prod -domain=cyan.corp.deloittefusion.net -additional-dnsname=consul-00 -additional-dnsname=pucyan0acon000 -additional-ipaddress=10.224.0.117
consul tls cert create -server -days=1095 -dc=prod -domain=cyan.corp.deloittefusion.net -additional-dnsname=consul-01 -additional-dnsname=pucyan0acon001 -additional-ipaddress=10.224.0.112
consul tls cert create -server -days=1095 -dc=prod -domain=cyan.corp.deloittefusion.net -additional-dnsname=consul-02 -additional-dnsname=pucyan0acon002 -additional-ipaddress=10.224.0.129
consul tls cert create -cli -days=1095 -dc=prod -domain=cyan.corp.deloittefusion.net
consul tls cert create -cli -days=1095 -dc=prod -domain=cyan.corp.deloittefusion.net
consul tls cert create -cli -days=1095 -dc=prod -domain=cyan.corp.deloittefusion.net
