***Settings***
Library    ExtendedSelenium2Library    

Resource    ../Resources/BaseSetup.robot
Resource    ../Data/InputData.robot
Resource    ../Resources/AppUIPages/InActiveTabPage.robot
Resource    ../Resources/AppUIPages/LoanQueuePage.robot
Resource    ../Resources/AppUIPages/MyAccountPage.robot
Resource    ../Resources/AppUIPages/LandingPage.robot

Test Setup    Begin Web Test
Test Teardown    End Web Test

*** Test Cases ***
C0000 Testcase 1
  LandingPage.Goto LQ Application
  LandingPage.Login As Admin
  MyAccountPage.Click on ARC Link from LQ
