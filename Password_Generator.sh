#!/bin/bash
length=12

password=$(openssl rand -base64 9 | cut -c1-12)
echo "Generated password: $password"
