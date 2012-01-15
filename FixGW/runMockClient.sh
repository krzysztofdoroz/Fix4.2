#!/bin/bash


#
# run mock client on a correctly configured erlang node
#

erl -sname mockClient -setcookie privateCookie -run mockClient  

