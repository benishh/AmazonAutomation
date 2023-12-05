*** Settings ***
Documentation    This is test automation for Amazon website
Resource    ../Resources/Amazonres.robot
Resource    ../Resources/Common.robot

#robot -d results Tests/Amazon.robot
*** Test Cases ***

User should be able to Sign In

    set selenium speed    0.1s
    set selenium timeout    10s

    Common.Start testing
    Amazonres.Open SignIn Page
    Amazonres.load landing page

    sleep           3s
    Common.End Testing


User Should be able to add product to cart

    set selenium speed    0.1s
    set selenium timeout    10s

    Common.Start testing
    Amazonres.Open SignIn Page
    Amazonres.load landing page
    Amazonres.Search Item
    Amazonres.Search Results
    Amazonres.Product Detail Page
    Amazonres.Add to cart


    sleep           3s
    Common.End Testing





