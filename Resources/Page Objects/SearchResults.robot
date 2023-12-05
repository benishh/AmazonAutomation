*** Settings ***
Library     SeleniumLibrary
Variables    ../../Settings/Variables.py

*** Keywords ***
Verify Search Results
    wait until page contains               results for

Select product
    click button                class=s-suggestion s-suggestion-ellipsis-direction      ${SEARCH_ITEM}