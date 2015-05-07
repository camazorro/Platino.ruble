# Run this script if you alter the internal code of the zip files, especially
# in a mac environment. The default compression tool for mac will create a
# broken project template, so don't do that.
#
# This script is meant to be executed within the project folder with the 
# expectation that the parent folder is 'templates' in the Ruble

(
    cd Platino-alloy
    zip -r -X ../Platino-alloy.zip *
)

(
    cd Platino-classic
    zip -r -X ../Platino-classic.zip *
)

