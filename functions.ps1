# (non-standard name formatting so that copy paste of linux command snippets works)
# see @Touch
function touch { echo $null >> $args }

# creates an empty file with passed name
# @param filename
function Touch { echo $null >> $args }

# shows process that uses a specified port
# @param port number
function PortProcess { Get-Process -Id (Get-NetTCPConnection -LocalPort $args).OwningProcess }

# resets a vpn connection
# @param vpn name
function ResetVPN { Get-NetIPInterface "$args" | Set-NetIPInterface -InterfaceMetric 5 }