#!/usr/bin/env bash
init_check() {
    # Check wether its a first time use or not
    if [[ -z ${DOT_REPO} && -z ${DOT_DEST} ]]; then
        # show first time setup menu
        # initial_setup
    else
        # repo_check
        # manage
    fi
}