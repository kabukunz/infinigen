#!/bin/bash

# clean env
export PATH=
export PYTHONPATH=

# system path
export PATH="/sbin:$PATH"
export PATH="/usr/sbin:$PATH"
export PATH="/bin:$PATH"
export PATH="/usr/bin:$PATH"

# local path
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# python dir
PYTHON_DIR="$(pwd)/Blender.app/Contents/Resources/3.3/python/bin"
export PATH="${PYTHON_DIR}:${PATH}"

alias python="python3.10"
alias py="python3.10"

# export PYTHONPATH=$WORKSPACE_BASE/3D:$PYTHONPATH
# export PYTHONPATH


# .:/Users/max/Developer/Stage/Workspace/3D:/Users/max/.local/bin:/Users/max/Developer/Tools/nvim-macos/bin:/Users/max/Developer/Setup/blender:/Users/max/Developer/Setup/urho:/Users/max/Developer/Setup/cocos2d-x:/Library/Frameworks/Python.framework/Versions/3.9/bin:/Users/max/Developer/Setup/python:/Users/max/Developer/Workshop/Util:/Users/max/Developer/Setup/graphics:/Users/max/Developer/Setup:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/dotnet:/opt/X11/bin:~/.dotnet/tools:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:.:/Users/max/Developer/Stage/Workspace/3D:/Users/max/.local/bin:/Users/max/Developer/Tools/nvim-macos/bin:/Users/max/Developer/Setup/blender:/Users/max/Developer/Setup/urho:/Users/max/Developer/Setup/cocos2d-x:/Library/Frameworks/Python.framework/Versions/3.9/bin:/Users/max/Developer/Setup/python:/Users/max/Developer/Workshop/Util:/Users/max/Developer/Setup/graphics:/Users/max/Developer/Setup:/usr/local/sbin:/usr/local/opt/fzf/bin
# m