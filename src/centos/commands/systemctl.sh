#!/usr/bin/env bash
systemctl status nginx

systemctl enable nginx

systemctl start nginx

systemctl stop nginx

systemctl list-unit-files --type service

systemctl is-active sshd

systemctl is-enabled sshd

systemctl reload name

systemctl restart name

systemctl enable name

systemctl disable name

systemctl is-enabled name