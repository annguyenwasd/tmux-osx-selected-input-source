#!/usr/bin/env bash

vn_icon="🌾"
us_icon="🌎"

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
