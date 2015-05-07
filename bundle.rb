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

    project_template t(:platino_application) do |t|
        t.type = :titanium_mobile
        t.location = "staging/Platino.zip"
        t.natures = ["com.appcelerator.titanium.alloy.core.nature","com.appcelerator.titanium.mobile.nature"]
        t.description = t(:platino_application_desc)
        t.tags = ['Alloy', 'Platino']
        t.icon = "staging/Platino.png"
    end
end
