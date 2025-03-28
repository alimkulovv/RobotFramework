*** Settings ***
Resource  ../resources/keywords.robot

*** Test Cases ***
Login Test
    Open Website
    Login With Credentials    testuser    testpassword
    Sleep    2s
    Close Browser
