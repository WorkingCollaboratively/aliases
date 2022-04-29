# Zoom related mob.sh functions

# Mob Start Share -- This will begin a mob session and open the Zoom screen share
# e.g. To start a mob session with a 10 minute timer and Zoom screen share
#   $ ms 10
function ms () { `zshare` && mob start ${1:-7}}

# Mob Next End Share -- This will end a mob session and close the Zoom screen share
# e.g. To start a mob session with a 10 minute timer and Zoom screen share
#   $ mn
function mn () { `zshare` && mob next }

# Zoom Screen Share -- This will begin a mob session and open the Zoom screen share
# e.g. To open Zoom screen share
#   $ zshare
function zshare () { osascript -e 'tell application "System Events" to tell process "zoom.us" to keystroke "s" using {shift down, command down}' }

# Mob Work Done -- Stages files under original branch and allows you to make a clean commit 
function mwd () { mob done }

# Mob Moo -- Tests terminal sound with moo audio
function moo () { mob moo }

# Mob Start Unclean -- Similar to Mob Start Share, but also includes any existing changes at the time you begin
function muc () {  ms --include-uncommitted-changes } 
