*** Settings ***
Library     SeleniumLibrary



*** Keywords ***
Sign in to Landing Page
    click button                           id=signInSubmit


Verify Landing Page
    wait until page contains element       id=nav-logo-sprites