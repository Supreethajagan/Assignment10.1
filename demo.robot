*** settings ***
Library    SelinumLibrary

#Robot -d report -i  demo demo.robot
*** Test Cases ***
Verify Book selected from Fiction
    [Tags]  demo
    Given User is allowed to Open India Bookstore


*** Keywords ***
User is allowed to Open India Bookstore
    Open Browser    https://www.bookswagon.com  gc
