require 'ruble'

bundle 'Platino SDK' do |bundle|
    bundle.author = 'Black Gate Games, LLC.'
    bundle.copyright = "Copyright 2015 Black Gate Games, LLC."
    bundle.description = t(:bundle_description)
    bundle.display_name = t(:bundle_name)
    bundle.repository = "git://github.com/BlackGateGames/Platino.ruble.git"

    bundle.menu t(:bundle_name) do |main_menu|
        main_menu.menu 'require() ...' do |require_menu|
          require_menu.command 'Platino'
        end

        main_menu.command 'New Scene from Template'
        main_menu.command 'New Module from Template'
    end
end
