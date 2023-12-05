*** Settings ***
Library    SeleniumLibrary
Variables   ../../Settings/Variables.py



*** Keywords ***
Search Item in Nav Bar
    input text                             id=twotabsearchtextbox   ${SEARCH_ITEM}
Select Item from dropdown
    click button                           xpath = //*[@id="nav-flyout-searchAjax"]/div[2]/div/div[1]
