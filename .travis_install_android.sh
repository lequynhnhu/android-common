#!/usr/bin/expect -f
spawn android update sdk --filter platform-tools,extra-android-support,add-on,android-17,sysimg-17,extra-google-play_billing,extra-google-m2repository,extra-google-admob_ads_sdk --no-ui --force --obsolete --all
expect "Do you accept the license *:"
send -- "y\r"
expect "Do you accept the license *:"
send -- "y\r"
expect "Do you accept the license *:"
send -- "y\r"
expect "Do you accept the license *:"
send -- "y\r"
expect "Do you accept the license *:"
send -- "y\r"
expect "Do you accept the license *:"
send -- "y\r"
expect "Do you accept the license *:"
send -- "y\r"
interact