OS_NAME=$(uname -s)

if [[ $OS_NAME == 'Darwin' ]]; then
    export PLATFORM='OSX'
elif [[ $OS_NAME == 'Linux' ]]; then
    export PLATFORM='LINUX'
else
    export PLATFORM='UNKNOWN'
fi
