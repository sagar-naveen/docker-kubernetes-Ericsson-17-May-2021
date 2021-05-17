#!/bin/bash
# Install docker from Docker-ce repository
echo "[TASK 1] Setup MailHog Mail Server"
docker run --restart unless-stopped --name mailserver -p 1025:1025 -p 8025:8025 -d mailhog/mailhog
