#!/bin/bash - 
#===============================================================================
#
#          FILE: script1.sh
# 
#         USAGE: ./script1.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: xiangtao (), xiangtao@letv.com
#  ORGANIZATION: 
#       CREATED: 2015年03月02日 16:22
#      REVISION:  ---
#===============================================================================



exec scala "$0" "$@"
!#
object HelloWorld extends App {
  println("Hello, world!")
}
HelloWorld.main(args)
