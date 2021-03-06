defmodule Ccxtex.Ticker do
  use Construct do
    field :info, :map
    field :ask, :float
    field :bid, :float
    field :open, :float
    field :close, :float
    field :high, :float
    field :low, :float
    field :last, :float
    field :base_volume, :float
    field :quote_volume, :float
    field :symbol, :string
    field :vwap, :float, default: nil
    field :datetime, :naive_datetime
    field :timestamp, :integer
  end
end
