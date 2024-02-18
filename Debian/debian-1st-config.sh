#!/bin/bash

dpkg-reconfigure tzdata

dpkg-reconfigure locales

apt update && apt upgrade -y && apt autoremove -y
