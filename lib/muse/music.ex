defmodule Muse.Music do
    
    def create("ok") do
        {:ok, %{title: "oi, como ce ta?", artist: "Vulgo FK" }}
    end

    def create("error") do
        {:error, "Erro ao tentar criar uma música!"}
    end
end