#!/bin/bash

grep -v "xxx" ~/.cache/rofi3.druncache > /tmp/rofidruntemp && mv /tmp/rofidruntemp ~/.cache/rofi3.druncache