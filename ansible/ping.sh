#!/bin/sh

ansible allhosts -m ping -i ./inventory.ini -u root --ask-pass
