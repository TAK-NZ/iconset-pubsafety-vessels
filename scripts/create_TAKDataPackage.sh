#!/bin/bash
cd source
zip -r "../datapackage/iconsets/Public Safety Vessels.zip" iconset.xml */
cd ../datapackage
zip -r "../PublicSafetyVessels-Package.zip" MANIFEST/ iconsets/