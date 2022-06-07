*** Setting ***
Library     Selenium2Library

*** Variables ***
${browser}    chrome
${url}    http://10.251.4.67:8000/pgrc/admin
${username}    P987987
${password}    123456
${test}


*** Keywords ***
Go to Google
    Open Browser   ${url}    ${browser}

Enter username
    [Arguments]    ${username}
    Input Text    id:username  ${username}

Enter password
    [Arguments]    ${password}
    Input Text    name:password    ${password}

Click login
    Click element    xpath:/html/body/div[2]/div/div[2]/form/button

Click
    Click element    xpath:/html/body/div[2]/div/div[1]/div/div/div/div[3]/a/div

*** Test Cases ***

Go to Google
    Open Browser   ${url}    ${browser}

Enter username
    # [Arguments]    ${username}
    Input Text    id:username  ${username}

Enter password
    # [Arguments]    ${password}
    Input Text    name:password    ${password}

Click login
    Click element    xpath:/html/body/div[2]/div/div[2]/form/button

Click
    Click element    xpath:/html/body/div[2]/div/div[1]/div/div/div/div[3]/a/div

# Google Index
#     Go to Google
    
# Login test using    ${username}    ${password}