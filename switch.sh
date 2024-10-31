echo "switch cases"
echo "select one"
echo "a for date"
echo "b for list of folder"

  read choice

  case $choice in
    1)  date;;
    b) 
      echo "option b"
      ls
      ;;
    *)  echo "none"
  esac  


