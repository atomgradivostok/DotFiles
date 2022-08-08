#!/bin/sh

sudo rc-service connmand stop ; sudo rc-service NetworkManager stop ; sudo rc-service libvirtd stop ; sudo rc-service firewalld stop ; sudo rc-service netmount stop ; sudo rc-service stubby stop ; sudo rc-service connmand start ; sudo rc-service NetworkManager start ; sudo rc-service libvirtd start ; sudo rc-service firewalld start ; sudo rc-service netmount start ; sudo rc-service stubby start
