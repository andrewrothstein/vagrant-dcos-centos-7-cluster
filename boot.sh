#!/usr/bin/env bash
vagrant up \
&& ./ping.sh \
&& ./getroles.sh \
&& ./initca.sh \
&& ./converge.sh
