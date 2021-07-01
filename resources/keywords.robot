*** Keywords ***
Buy With The Best Price Of USDTUSD
  Wait Until Keyword Succeeds  10x  2s  Click Element  ${BUY_LOWEST_PRICE}
  Wait Until Keyword Succeeds  10x  2s  Input Text     ${BUY_QUANTITY}  1
  Sleep  1
  ${price}     Get Value  ${BUY_LIMIT_PRICE}
  ${quantity}  Get Value  ${BUY_QUANTITY}
  ${total}     Get Value  ${BUY_ORDER_TOTAL}
  Log To Console  Trade USDTUSD
  Log To Console  with side = buy
  Log To Console  with price = ${price}
  Log To Console  with amount = ${quantity}
  Log To Console  Total (USD) = ${total}

Sell With The Best Price Of USDTUSD
  Wait Until Keyword Succeeds  10x  2s  Click Element  ${SELL_HIGHEST_PRICE}
  Wait Until Keyword Succeeds  10x  2s  Input Text     ${BUY_QUANTITY}  1
  Sleep  1
  ${price}     Get Value  ${BUY_LIMIT_PRICE}
  ${quantity}  Get Value  ${BUY_QUANTITY}
  ${total}     Get Value  ${BUY_ORDER_TOTAL}
  Log To Console  Trade USDTUSD
  Log To Console  with side = sell
  Log To Console  with price = ${price}
  Log To Console  with amount = ${quantity}
  Log To Console  Total (USD) = ${total}