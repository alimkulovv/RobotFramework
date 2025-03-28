*** Settings ***
Library  SeleniumLibrary
Resource  locators.robot

*** Keywords ***
Open Website
    Open Browser    ${URL}    Chrome

Login With Credentials
    [Arguments]    ${username}    ${password}
    Click Element    ${LOGIN_BUTTON}
    Input Text    ${USERNAME_FIELD}    ${username}
    Input Text    ${PASSWORD_FIELD}    ${password}
    Click Button    ${SUBMIT_BUTTON}

Logout
    Click Element    ${LOGOUT_BUTTON}
