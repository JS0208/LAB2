#!/bin/sh

echo "리눅스가 재미있나요? (yes/no)"
read answer

case ${answer} in
    Y | yes | YES | y)
        echo "yes"
        ;;
    N | no | NO | n)
        echo "no"
        ;;
    *)
        echo "yes or no로 입력해 주세요"
        ;;
esac
