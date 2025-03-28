*** Test Cases ***
*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Signup Test
    Open Browser    https://www.demoblaze.com    Chrome
    Click Element    id=signin2
    Input Text    id=sign-username    newuser123
    Input Text    id=sign-password    strongpassword
    Click Button    xpath=//button[text()='Sign up']
    Sleep    2s
    Close Browser
