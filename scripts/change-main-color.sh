#! /bin/bash

OLD_COLOR="#f0544c"
NEW_COLOR="#2f98ee"

cd ../src/
echo "Changing main color..."

grep -rl "$OLD_COLOR" . | xargs sed -i 's/'$OLD_COLOR'/'$NEW_COLOR'/g'

echo "Done"
exit 0