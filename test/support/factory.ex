defmodule Mintacoin.Factory do
  @moduledoc """
    This module is responsible of managing factories.
  """
  use ExMachina.Ecto, repo: Mintacoin.Repo

  use Mintacoin.{
    AccountFactory,
    BlockchainFactory,
    BlockchainTxFactory,
    WalletFactory
  }
end
