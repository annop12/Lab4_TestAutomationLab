*** Settings *** 
Library    SeleniumLibrary

*** Variables *** 
${URL}    file:///Users/annopsangsila/Desktop/Year3_2/Software_EN/Lab4/ChromeForTesting/Lab4_TestAutomationLab/StarterFiles/Registration.html
${BROWSER}    Chrome

*** Test Cases *** 

TC1 
    [Tags]    UAT-Lab04-001
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=firstname    Somyod
    Input Text    id=lastname     Sodsai
    Input Text    id=organization    CS KKU
    Input Text    id=email    somyod@kkumail.com
    Input Text    id=phone    091-001-1234
    Click Button    id=registerButton

TC2
    [Tags]    UAT-Lab04-001
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=firstname    Somyod
    Input Text    id=lastname     Sodsai
    Input Text    id=email    somyod@kkumail.com
    Input Text    id=phone    091-001-1234
    Click Button    id=registerButton

TC3
    [Tags]    UAT-Lab04-002
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=lastname        Sodyod
    Input Text    id=organization    CS KKU
    Input Text    id=email           somyod@kkumail.com
    Input Text    id=phone           091-001-1234
    Click Button  id=registerButton

TC4
    [Tags]    UAT-Lab04-002
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=firstname    Somyod
    Input Text    id=organization    CS KKU
    Input Text    id=email           somyod@kkumail.com
    Input Text    id=phone           091-001-1234
    Click Button  id=registerButton 

TC5
    [Tags]    UAT-Lab04-002
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=organization    CS KKU
    Input Text    id=email    somyod@kkumail.com
    Input Text    id=phone    091-001-1234
    Click Button    id=registerButton

TC6
    [Tags]    UAT-Lab04-002
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=firstname    Somyod
    Input Text    id=lastname    Sodsai
    Input Text    id=organization    CS KKU
    Input Text    id=phone    091-001-1234
    Click Button    id=registerButton 

TC7
    [Tags]    UAT-Lab04-002
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=firstname    Somyod
    Input Text    id=lastname    Sodsai
    Input Text    id=organization    CS KKU
    Input Text    id=email    somyod@kkumail.com
    Click Button  id=registerButton

TC8
    [Tags]    UAT-Lab04-002
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=firstname    Somyod
    Input Text    id=lastname    Sodsai
    Input Text    id=organization    CS KKU
    Input Text    id=email    somyod@kkumail.com
    Input Text    id=phone    1234
    Click Button  id=registerButton


*** Keywords *** 


