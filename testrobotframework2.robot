*** Setting ***
Library    Selenium2Library

*** Variables ***
${search}        xpath:/html/body/div[2]/div[1]/div/div[2]/div/div[2]/div[2]/div/form/div/span/button

*** Test Cases ***
Sign In
        Open Browser                https://www.rockofftrade.com/login.jhtm            firefox
        Maximize Browser Window
        # Click element               xpath:/html/body/div[1]/div[1]/div/div/div/div[2]/a
        Input Text                  id:username                    prestacrowne@gmail.com
        Input Text                  id:password                    jasonstatham123
        Click element               id:loginBtn
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


