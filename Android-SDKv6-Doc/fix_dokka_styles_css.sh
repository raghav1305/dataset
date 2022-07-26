# source https://github.com/Kotlin/dokka/issues/163

#!/bin/sh
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

set -x -o nounset -o errexit -o pipefail
mv style.css sdk/
cd sdk
find . -name '*.html' -print0 | xargs -0 sed -i '' -e 's;../style.css;style.css;g'