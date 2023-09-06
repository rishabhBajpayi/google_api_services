## 0.0.1

* Usage of auto complete api :
GoogleApiServices.instance.autoComplete(query).then((base) {
    base.data?.predictions?.forEach((data) {});
});

* Usage of place detail api :
GoogleApiServices.instance.details(placeId).then((data) {
    debugPrint("Place Detail: ${data.data?.result?.toJson()}");
});