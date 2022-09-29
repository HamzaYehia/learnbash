#!/bin/bash


read -p "please enter your car brand: " car;

case $car in

Tesla)
    echo "Your car was made in USA"
    ;;

BMW | Audi | Mercedes | Porsche)
    echo "Your car was made in Germany"
    ;;

Toyota | Mazda | Mitsubishi | Subaru)
    echo "Your car was made in Japan"
    ;;

*)
    echo "Unknown"
    ;;
esac
