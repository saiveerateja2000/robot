*** Settings ***
Resource    ../resources/keywords.robot

*** Test Cases ***
Test Case 2
    Log    Running test case 2 in appsuite2
    Keyword From Appsuite2

*** Keywords ***
Keyword From Appsuite2
    Log    This is a keyword from appsuite2
