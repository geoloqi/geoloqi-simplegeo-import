# Geoloqi's SimpleGeo Import Tool - Transfer your data out of SimpleGeo and into Geoloqi with one command!
This tool will let you automatically transfer SimpleGeo data over to Geoloqi. It makes Geoloqi Layers for each Simplegeo Layer, and converts Records to Geoloqi Places for each of the layer!

All you need to run the command is a Geoloqi Access Token, and the SimpleGEO OAuth Key and Secret. You can sign up for a Geoloqi account at [https://geoloqi.com](The Geoloqi Web Site) and retrieve your access token from the [https://developers.geoloqi.com](Geoloqi Developers site).

This script is provided as an executable via rubygems, which means it runs on any Mac OSX computer out-of-the-box (and on any Windows/Linux machines with ruby available).

## Installation 
    gem install geoloqi-simplegeo-import
    
## Usage
    $ geoloqi-simplegeo-import YOUR_GEOLOQI_ACCESS_TOKEN YOUR_SIMPLEGEO_OAUTH_KEY YOUR_SIMPLEGEO_OAUTH_SECRET
    
The script will output information on the transferred data, and give you a link to our Layer Editor so you can see and edit your Layers and Places (we have a GUI interface for your data!).

## Bugs
Feel free to file any issues on Github, we will respond to them as soon as possible. If you need any features here we haven't provided, don't hesitate to contact us.

## TODO
This is a quick-fix solution. However we are planning on making a more stable, complete tool for importing data to Geoloqi from other sources (and for exporting your data out of Geoloqi). We feel it's in your best interest to have total control of your data at all times, and we want to help you solve problems, not lock you into our platform.

## Authors
[https://github.com/kyledrake](Kyle Drake)
[https://github.com/aaronpk](Aaron Parecki)
