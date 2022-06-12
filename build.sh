#!/usr/bin/env bash

# Concatenate banlists
cat cheat/* | sort | uniq -u > banlist.txt
cat cheat/* speech/* | sort | uniq -u > banlist_speech.txt
