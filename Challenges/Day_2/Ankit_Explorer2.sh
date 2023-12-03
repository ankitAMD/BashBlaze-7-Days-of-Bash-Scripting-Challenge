# List all files and directories in the current path
echo "Files and directories in the current path:"
#ls

# List sizes for each file and directory

for item in *
do
  if [ -f "$item" ]; then
          echo -n  "$item - "
          ls -lh "$item" | awk '{print $5}'
  elif [ -d "$item" ]; then
          echo -n "$item - "
          du -sh "$item" | awk '{print $1}'

  fi

done

while true; do
       read -p "Enter a line of text (Press Enter without text to exit): " input

       if [ -z "$input" ]; then
         echo "Exiting the Interactive Explorer. Goodbye!"
         break
      fi
         # Calculate and print the character count for the input line
         char_count=$(echo -n  "$input" | wc -m)
         echo "$char_count"
         #echo "$input"
done
