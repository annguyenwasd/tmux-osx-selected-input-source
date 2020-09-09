#!/usr/bin/env bash

# vn_icon=""
# us_icon=" "
vn_icon="vi"
us_icon="en"

main() {
  local _input=$(echo $(defaults read com.apple.HIToolbox AppleSelectedInputSources  | xargs) | tr "[:upper:]" "[:lower:]")

  case $_input in
    *vietnamese*)
      printf "$vn_icon";;
    *)
      printf "$us_icon";;
  esac
}

main
