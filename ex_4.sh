#!/bin/bash
[[ -f /etc/shadow ]] && echo "Shadow passwords are enabled."
[[ -w /etc/shadow ]] && echo "You have permissions to edit /etc/shadow." || echo "You do NOT have permissions to edit /etc/shadow."
