#!/bin/bash

/etc/init.d/firebird start
(echo masterkey;  echo $KEY_ENV) |  /opt/firebird/bin/changeDBAPassword.sh
/opt/firebird/bin/fbguard

exit 0

