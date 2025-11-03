#!/bin/bash
# cars.sh
# Avery Williams
# CENG 298

echo "Welcome! Here are your choices"

while true; do
    echo "1. Add a car"
    echo "2. List cars in inventory"
    echo "3. Quit"
    read -rp "What would you like to do? " user_choice
    case $user_choice in
        1)
            read -rp "What year was the car created? " car_year
            read -rp "Who made the car? " car_creator
            read -rp "What model is the car? " car_model
            echo "Ok, we have registered your vehicle: $car_year $car_creator $car_model"
            ;;
        2)
            echo "Ok, your car is a $car_year $car_creator $car_model"
            ;;
        3)
            echo "Ok, goodbye!"
            break
            ;;
        *)
            echo "Not an option"
            ;;
    esac
done