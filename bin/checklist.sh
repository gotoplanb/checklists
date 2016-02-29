#!/bin/bash

case "$1" in
pr)
    curl https://raw.githubusercontent.com/gotoplanb/checklists/master/github/pull_request_template.md > pull_request_template.md
    ;;
 
issue)
    curl https://raw.githubusercontent.com/gotoplanb/checklists/master/github/issue_template.md > issue_template.md
    ;;
*)
    echo $"Usage: $0 {pr|issue}"
    exit 1
 
esac