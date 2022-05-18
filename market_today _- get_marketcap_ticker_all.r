market_today <- get_marketcap_ticker_all()
head(market_today[,1:8])
              id         name symbol rank price_usd  price_btc X24h_volume_usd market_cap_usd
1      bitcoin      Bitcoin    BTC    1   5568.99        1.0    2040540000.0  92700221345.0
2     ethereum     Ethereum    ETH    2   297.408  0.0537022     372802000.0  28347433482.0
3       ripple       Ripple    XRP    3  0.204698 0.00003696     100183000.0   7887328954.0
4 bitcoin-cash Bitcoin Cash    BCH    4   329.862  0.0595624     156369000.0   5512868154.0
5     litecoin     Litecoin    LTC    5    55.431   0.010009     124636000.0   2967255097.0
6         dash         Dash   DASH    6   287.488  0.0519109      46342600.0   2197137527.0