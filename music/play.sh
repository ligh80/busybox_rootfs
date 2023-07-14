#!/bin/sh
amixer sset Headphone 100,100
amixer sset Speaker 90,90
amixer sset 'Right Output Mixer PCM' on
amixer sset 'Left Output Mixer PCM' on
aplay jay.wav
