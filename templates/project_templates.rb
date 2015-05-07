require 'ruble'

project_template t(:platino_application) do |t|
    t.type = :titanium_mobile
    t.location = "templates/Platino.zip"
    t.description = "The basic framework for a Platino application"
    t.tags = ['Alloy']
    t.icon = "templates/Platino.png"
end
