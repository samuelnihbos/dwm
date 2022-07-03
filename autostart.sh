#!/bin/bash
function run {
 if ! pgrep $1 ;
  then
    $@&
  fi
}
run "xsetroot -cursor_name left_ptr" 
run slstatus &
run "nitrogen --restore"




