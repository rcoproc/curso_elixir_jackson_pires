defmodule FriendsApp do
  def hello do
    :world
  end

  def meu_ambiente do
    case Mix.env() do
      :dev -> "Esse é meu ambiente de desevolvimento"
      :test -> "Esse é meu ambiente de test"
      :prod -> "Esse é meu ambiente de produção"
    end
  end
end
