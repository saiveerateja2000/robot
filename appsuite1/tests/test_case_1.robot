*** Settings ***
Resource    ../resources/keywords.robot

*** Test Cases ***
Test Case 1
    Log    Running test case 1 in appsuite1
    Keyword From Appsuite1

*** Keywords ***
Keyword From Appsuite1
    Log    This is a keyword from appsuite1
