# Geoloqi's SimpleGeo Import Tool - Transfer your data out of SimpleGeo and into Geoloqi with one command!
This tool will allow you to transfer your SimpleGeo Storage data over to Geoloqi. It makes Geoloqi Layers for each SimpleGeo Layer, and converts Records to Geoloqi Places for each of the layers.

All you need to run the command is a Geoloqi Access Token, and the SimpleGEO OAuth Key and Secret. You can sign up for a Geoloqi account at [The Geoloqi Web Site](https://geoloqi.com) and retrieve your access token from the [Geoloqi Developers site](https://developers.geoloqi.com).

This script is provided as an executable via Rubygems, which means it runs on any Mac OSX computer out-of-the-box (and on any Windows/Linux machines with ruby available).

## Installation 
Open up a terminal and run this in the command line:

    $ gem install geoloqi-simplegeo-import
    
## Usage
Run the script from the command line:

    $ geoloqi-simplegeo-import YOUR_GEOLOQI_ACCESS_TOKEN YOUR_SIMPLEGEO_OAUTH_KEY YOUR_SIMPLEGEO_OAUTH_SECRET
    
The script will output information on the transferred data, and give you a link to our Layer Editor so you can see and edit your Layers and Places (we have a GUI interface for your data!).

## Searching for Nearby Layers and Places
With Geoloqi you can search for nearby layers and places very easily with these two API calls:

* [layer/nearby](https://developers.geoloqi.com/api/layer/nearby)
* [place/nearby](https://developers.geoloqi.com/api/place/nearby)

You can experiment with running these API calls directly from cURL or from our [Developers Console](https://developers.geoloqi.com):

* [Console for layer/nearby](https://developers.geoloqi.com/console?method=layer/nearby)
* [Console for place/nearby](https://developers.geoloqi.com/console?method=place/nearby)

We have SDK libraries for [Ruby](https://github.com/geoloqi/geoloqi-ruby), [JavaScript](https://github.com/geoloqi/geoloqi-js), [Node.JS](https://github.com/geoloqi/geoloqi-node), [PHP](https://github.com/geoloqi/geoloqi-sdk-php), and more coming very, very soon.

There is a lot of other stuff you can do with Geoloqi, such as geolocation triggers/callbacks and geo-messaging. [Visit our web site](https://geoloqi.com) to read more about us (and where we're going).

## Bugs
Feel free to file any issues on Github, we will respond to them as soon as possible. If you need any features here we haven't provided, don't hesitate to contact us.

## TODO
This is a quick-fix solution. However we are planning on making a more stable, complete tool for importing data to Geoloqi from other sources (and for exporting your data out of Geoloqi). We feel it's in your best interest to have total control of your data at all times, and we want to help you solve problems, including the problem of transferring data between your machine and cloud services.

## Authors
[Kyle Drake](https://github.com/kyledrake)

[Aaron Parecki](https://github.com/aaronpk)