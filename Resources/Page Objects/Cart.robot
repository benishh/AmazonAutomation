*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Open Cart
    click button                           id=add-to-cart-button
    wait until page contains               Added to Cart

Proceed to checkout
    click button                           name=proceedToRetailCheckout
    wait until page contains               Checkout