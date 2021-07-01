*** Settings ***
Library          SeleniumLibrary
Resource         ../resources/page_object.robot
Resource         ../resources/keywords.robot
Test Setup       Open Browser  ${BASE_URL}  Chrome
Test Teardown    Close Browser

*** Variables ***
${BASE_URL}  https://trade.zipmex.com/trade/USDTUSD

*** Test Cases ***
Zipmex_Quiz_TC1
  Buy With The Best Price Of USDTUSD
  Sell With The Best Price Of USDTUSD