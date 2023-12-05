*** Settings ***
Library     SeleniumLibrary
Variables    ../Settings/Variables.py
Resource    ../Resources/Page Objects/SignIn.robot
Resource    ../Resources/Page Objects/LandingPage.robot
Resource    ../Resources/Page Objects/TopNav.robot
Resource    ../Resources/Page Objects/SearchResults.robot
Resource    ../Resources/Page Objects/ProductPage.robot
Resource    ../Resources/Page Objects/Cart.robot

*** Keywords ***
Open SignIn Page
    Select the SignIn button
    Load
    Add email and password

load landing page
    Sign in to Landing Page
    Verify Landing Page


Search Item
    Search Item in Nav Bar
    Select Item from dropdown


Search Results
    Verify Search Results
    Select product


Product Detail Page
    Verify Product Detail Page


Add to cart
    Open Cart
    Proceed to checkout

