*** Settings ***
Library     SeleniumLibrary
Variables    ../Settings/Variables.py


*** Keywords ***
Start testing
    open browser    ${BROWSER_URL}     ${BROWSER}

End testing
     close browser