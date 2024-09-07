# #!/bin/bash
# # Script to remove _MACOSX folders and their contents

# # Specify the root directory where you want to search for _MACOSX folders
# ROOT_DIR="C:/Users/abhbhagw/OneDrive - Capgemini/Desktop/CSE_Course/"

# # Find all _MACOSX folders and delete them
# find "$ROOT_DIR" -type d -name "_MACOSX" -exec rm -rf {} \;

# echo "All _MACOSX folders have been removed."

#!/bin/bash

# # Find and delete all _MACOSX directories
# find / -type d -name "_MACOSX" -exec rm -rf {} +

# echo "_MACOSX directories have been deleted."

echo $(pwd)
echo $(/)

echo $(find / -type d -name "_MACOSX") 