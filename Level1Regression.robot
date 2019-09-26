*** Settings ***
Library    ExtendedSelenium2Library 
Resource    ../Resources/AppUIPages/LandingPage.robot
Resource    ../Resources/AppUIPages/LoanQueuePage.robot
Resource    ../Resources/AppUIPages/PendingTabPage.robot
Resource    ../Resources/AppUIPages/MyAccountPage.robot
Resource    ../Resources/AppUIPages/InActiveTabPage.robot
Test Setup    Begin Web Test    
Test Teardown    End Web Test 

*** Test Cases ***
# C1435 Verify the change of status of loans
    # [Documentation]  @Author..Vijay_C1435 Verify the change of status of loans [Selenium_SmokeTest] [LQ-4296] 
    # [Tags]  smokesuite 
    # LandingPage.Login As UnderWriter Manager
    # LoanQueuePage.Switch to pending Tab  
    # ${firstLoan}=  PendingTab.Click on the LOAN NUMBER link under Pending tab  
    # ${clientName}=  PendingTab.Click on the Credit/Appraisal/Compliance link 
    # FindingPage.Now click on the Data tab below Defects tab
    # FindingPage.Select the status from the drop down and change status and save  In Process
    # MenuNavigation.Go to post close Loan queue Page
    # # validation  of Loan status should change from Pending to In process 
    # PendingTab.Search for Loan Number    ${firstLoan}
    # PendingTab.Verify Presence of Given Loan Number in pending Tab  ${firstLoan}  ${clientName}
    # PendingTab.Switch to 'In Process' Tab
    # InProcessTabPage.Search for Loan Number    ${firstLoan}
    # InProcessTabPage.Verify Presence of Given Loan Number in pending Tab  ${firstLoan}  ${clientName}
    
C0000 Verify the title of the ARC Link
    [Documentation]    @Author..Farheen_C81968 Verify the title of the ARC Link
    [Tags]    LowPriority
    LandingPage.Login As Admin
    MyAccountPage.Click on ARC Link from LQ
    InActiveTabPage.Click on the InActiveTab
    
    # Commiting code to git
    
    
    