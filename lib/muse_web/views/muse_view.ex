defmodule MuseWeb.MuseView do
    use MuseWeb, :view
    
    def render("create.json", %{music: music}) do
        %{
            message: "banana",
            music: music
        }
    end
end