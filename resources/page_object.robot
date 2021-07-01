*** Variables ***
${BUY_LOWEST_PRICE}     xpath=//div[@class='ap-vertical-scroller ap-vertical-scroller--at-rest orderbook__vertical-scroller-body']/div/div[7]/div[3]/div[1]
${SELL_HIGHEST_PRICE}   xpath=//div[@class='flex-table__column orderbook__table-price orderbook__table-price--buy']
${BUY_QUANTITY}         css=input[name="quantity"]
${BUY_LIMIT_PRICE}      css=input[name="limitPrice"]
${BUY_QUANTITY}         css=input[name="quantity"]
${BUY_ORDER_TOTAL}      css=input[name="orderTotal"]