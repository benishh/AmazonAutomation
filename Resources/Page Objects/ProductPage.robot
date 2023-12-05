*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Verify Product Detail Page
    wait until page contains element       id=breadcrumb-back-link