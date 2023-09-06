<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Package provides you with using google api services by only providing api key.

## Features
We support two api functions for now, which has further scope of development and any inputs are welcomed
1. Autocomplete Api : used for searching places.
2. Place Details Api : used to get place details using placeId.

## Getting started
You need google api key and enabling geocoding and geo place api from google cloud.
After enabling use api key to initialize our package using ,
 -> GoogleApiServices.initialize(<your key>)

Now Enjoy functions directly.

## Usage
Usage of auto complete api :
GoogleApiServices.instance.autoComplete(query).then((base) {
base.data?.predictions?.forEach((data) {});
});

Usage of place detail api :
GoogleApiServices.instance.details(placeId).then((data) {
debugPrint("Place Detail: ${data.data?.result?.toJson()}");
});

## Additional information
Since project has lot more scope, we would like to welcome more community input to help community.
Thank you.
