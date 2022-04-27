#!/bin/bash

cp --parents "$(git ls-files --modified)" "$1"