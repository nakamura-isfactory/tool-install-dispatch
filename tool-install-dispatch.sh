#!/bin/bash

while : do
      case $1 in
          "jdk-install"     ) ./jdk-install.sh      ;;
          "jenkins-install" ) ./jenkins-install.sh  ;;
      esac
done
