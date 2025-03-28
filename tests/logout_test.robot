*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Logout Test
    Open Browser    https://www.demoblaze.com    Chrome
    Click Element    id=login2
    Input Text    id=loginusername    testuser
    Input Text    id=loginpassword    testpassword
    Click Button    xpath=//button[text()='Log in']
    Sleep    2s
    Click Element    id=logout2
    Sleep    2s
    Close Browser
*** Test Cases ***
