# photo-chaos-organizer-project

##About the project

Photo Chaos Organizer is a small utility which tries to help you organize your possibly chaotic photos collection.

Given the fact that cameras, camcoders, smartphones, and possibly other devices generate a huge amount of photos, it is pretty hard to keep them all organized.

Our project offers some batch manipulation tasks which hopefully make your life easier:
* Move all raw files in separate directories
** This task is useful if you just downloaded your images from your camera with the provided software, and the jpg and raw files (i.e. *.cr2 for Canon) are mixed
* Sort the files in separate folders based on the day they were taken (the date is extracted from filename)
** This task can be used if you just downloaded a lot of images from your Android phone, and want to store them in separate folders
* Sort the files in separate folders based on the day they were taken (the date is extracted from image metadata)
** This task can be used if you just downloaded a lot of images from your camera by directly accessing the storage (mounting as a drive, or reading the SD/CF card using a card reader. This way all your files will be in folders like 100CANON, 101CANON, etc. if you own a Canon camera)

##Building instructions
###Check out the project components:
	Check out the components in the same directory using the below commands:

    git clone https://github.com/egyedia/photo-chaos-organizer-server.git
    git clone https://github.com/egyedia/photo-chaos-organizer-client.git
    git clone https://github.com/egyedia/photo-chaos-organizer-project.git

###Build the project

    cd photo-chaos-organizer-server
    mvn clean install

    cd photo-chaos-organizer-project
    mvn clean install

###Run the project

    cd photo-chaos-organizer-project
    java -jar dist/dubylon-photo-chaos-organizer-0.1.0.jar

Or just run the platform-specific shell scripts:

    start-pco.sh for *nix
    start-pco.command for OS X
    start-pco.cmd for Windows

You probably need to make the file executable first:

    chmod a+x start-pco.*

###Access it from a browser

	When you run the application, it will automatically launch your default browser.

	If you wish to disable this behaviour, please edit the configuration file, _pco.config.json_ and set the "openBrowser" property to _false_

	Then, you can open the application in the preferred browser, by visiting:

http://localhost:2120