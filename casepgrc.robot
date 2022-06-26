*** Setting ***
Library    Selenium2Library

*** Variables ***
${search}        xpath:/html/body/div[2]/div[1]/div/div[2]/div/div[2]/div[2]/div/form/div/span/button

*** Test Cases ***
Open Browser
        Open Browser                http://10.251.4.67:8000/pgrc/user/login            firefox
        Maximize Browser Window

Sign In
        Click element               id:username
        Input Text                  id:username                    P987987
        Click element               xpath:/html/body/div[3]/div/div[2]/form/div[4]/input
        Input Text                  xpath:/html/body/div[3]/div/div[2]/form/div[4]/input                    123456
        Click element               xpath:/html/body/div[3]/div/div[2]/form/button

Click Tshirt
        Click element               xpath:/html/body/div[2]/div[1]/div/div[2]/div/div[2]/div[1]/div/a/img
        Click element               xpath:/html/body/div[2]/div[3]/div/div/div[2]/div/div/div[1]/div[2]/div[2]/div[5]/div[1]/form/div[2]/div/div[1]/div/div[3]/div/a
        Select From List By Index   id:quantity_89026        1
        Click element               xpath:/html/body/div[2]/div[3]/div/div/div[2]/div/div[3]/div/div[2]/div/form/div[3]/button
        Click element               xpath:/html/body/div[2]/div[1]/div/div[2]/div/div[2]/div[1]/div/a/img
        Click element               xpath:/html/body/div[2]/div[1]/div/div[2]/div/div[2]/div[2]/div/form/div/input           
        Input Text                  name:keywords                 metallica
        Click element               ${search}
        # Click element               xpath:/html/body/div[1]/div[1]/div[2]/div/div[2]/div/div/div[2]/div/div[2]/div/div[1]/div/div/button/span


