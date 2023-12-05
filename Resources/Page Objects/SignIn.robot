*** Settings ***
Library    SeleniumLibrary
Variables    ../../Settings/Variables.py


*** Keywords ***
Select the SignIn button
    mouse over      //*[@id="nav-link-accountList"]
    click link      //*[@id="nav-flyout-ya-signin"]/a


Load
    wait until page contains               Sign in


Add email and password
    input text                             id=ap_email        ${EMAIL}
    click button                           id=continue
    wait until page contains               Forgot your password?
    input text                             id=ap_password     ${PASSWORD}