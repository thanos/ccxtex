# {
#     'info':       { ... },                  // the original decoded JSON as is
#     'id':        '12345-67890:09876/54321', // string trade id
#     'timestamp':  1502962946216,            // Unix timestamp in milliseconds
#     'datetime':  '2017-08-17 12:42:48.000', // ISO8601 datetime with milliseconds
#     'symbol':    'ETH/BTC',                 // symbol
#     'order':     '12345-67890:09876/54321', // string order id or undefined/None/null
#     'type':      'limit',                   // order type, 'market', 'limit' or undefined/None/null
#     'side':      'buy',                     // direction of the trade, 'buy' or 'sell'
#     'price':      0.06917684,               // float price in quote currency
#     'amount':     1.5,                      // amount of base currency
# }


defmodule Ccxtex.Trade do
    use Construct do
        field :id, :string
        field :timestamp, :naive_datetime
        field :datetime, :naive_datetime
        field :type, :string
        field :side, :string
        field :price, :float
        field :amount, :float
        field :info, :map
    end
  end
  