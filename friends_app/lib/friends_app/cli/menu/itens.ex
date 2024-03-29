defmodule FriendsApp.CLI.Menu.Itens do
  alias FriendsApp.CLI.Menu

  def all,
    do: [
      %Menu{label: "Cadastra um amigo", id: :create},
      %Menu{label: "Lista os amigos", id: :read},
      %Menu{label: "Atualiza um amigo", id: :update},
      %Menu{label: "Exclui um amigo", id: :delete}
    ]
end
