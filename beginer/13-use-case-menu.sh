#1/bin/bash

read -p "Do you want to order Pizza? (yes/no): " order

if (( $order == "yes" )); then
    echo "Welcome to Bash Pizza Shop !!!"
    echo "Please choose pizza: "
    echo "1. Margherita"
    echo "2. Pepperoni"
    echo "3. BBQ Chicken"
    echo "4. Veggie"
    read -p "Enter your choice (1-4): " choice
    case $choice in
        1)
            echo "You ordered Margherita Pizza"
            ;;
        2)
            echo "You ordered Pepperoni Pizza"
            ;;
        3)
            echo "You ordered BBQ Chicken Pizza"
            ;;

           4)
            echo "You ordered Veggie Pizza"
            ;;
        *)
            echo "Invalid choice, please try again."
            ;;
    esac        
    echo "Thank you , Visit again !!!"
else
    echo "You did not order Pizza"
fi