*** Settings ***
Library    RequestsLibrary

*** Test Cases ***
Zipmex_Quiz_TC2
  Create Session  Zipmex  https://public-api.zipmex.net
  ${resp}  Get Request  Zipmex  /api/v1.0/summary
  Should Be Equal As Strings  ${resp.status_code}   200
  Log To Console  Zipmex market cap
  Log To Console  |instrument|last_price|lowest_24hr|highest_24hr|
  Log To Console  |:---------|---------:|----------:|-----------:|
  Log To Console  |USD_BTC|${resp.json()['data']['USD_BTC']['last_price']}|${resp.json()['data']['USD_BTC']['lowest_24hr']}|${resp.json()['data']['USD_BTC']['highest_24hr']}|
  Log To Console  |USD_ETH|${resp.json()['data']['USD_ETH']['last_price']}|${resp.json()['data']['USD_ETH']['lowest_24hr']}|${resp.json()['data']['USD_ETH']['highest_24hr']}|
  Log To Console  |IDR_BTC|${resp.json()['data']['IDR_BTC']['last_price']}|${resp.json()['data']['IDR_BTC']['lowest_24hr']}|${resp.json()['data']['IDR_BTC']['highest_24hr']}|
  Log To Console  |IDR_ETH|${resp.json()['data']['IDR_ETH']['last_price']}|${resp.json()['data']['IDR_ETH']['lowest_24hr']}|${resp.json()['data']['IDR_ETH']['highest_24hr']}|



