require 'ruble'

project_template t("Platino Classic") do |t|
    t.type = :titanium_mobile
    t.location = "templates/Platino-classic.zip"
    t.description = "The basic framework for a Platino application - Titanium Classic Version"
    t.tags = ['Classic']
    t.icon = "templates/Platino.png"
end


project_template t("Platino Alloy") do |t|
    t.type = :titanium_mobile
    t.location = "templates/Platino-alloy.zip"
    t.description = "The basic framework for a Platino application - Alloy Version"
    t.tags = ['Alloy']
    t.icon = "templates/Platino.png"
end
