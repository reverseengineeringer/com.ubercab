.class public abstract Lcom/ubercab/client/core/location/RiderLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE_BACKFILL:Ljava/lang/String; = "backfill"

.field public static final TYPE_CACHE:Ljava/lang/String; = "cache"

.field public static final TYPE_DEVICE:Ljava/lang/String; = "device"

.field public static final TYPE_EXTERNAL:Ljava/lang/String; = "external"

.field public static final TYPE_GEOCOD_MANUAL:Ljava/lang/String; = "geocodmanual"

.field public static final TYPE_GOOGLE:Ljava/lang/String; = "google"

.field public static final TYPE_HOTSPOT:Ljava/lang/String; = "hotspot"

.field public static final TYPE_MANUAL:Ljava/lang/String; = "manual"

.field public static final TYPE_VENUE:Ljava/lang/String; = "venue"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;

    invoke-direct {v0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 6

    .prologue
    .line 268
    const-string/jumbo v0, "manual"

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;DD)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "device"

    invoke-static {v0, p0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ubercab/client/core/model/LocationSearchResult;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 341
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_1

    .line 342
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getServiceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;DD)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/location/RiderLocation;->update(Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 344
    return-object v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 6

    .prologue
    .line 315
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;DD)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 316
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 317
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setNickname(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 318
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 319
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setFormattedAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 322
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getAddressComponents()Ljava/util/List;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/AddressComponent;

    .line 326
    invoke-static {v0}, Lcom/ubercab/client/core/location/RiderAddressComponent;->a(Lcom/ubercab/rider/realtime/model/AddressComponent;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/location/RiderLocation;->setListAddressComponents(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 330
    :cond_1
    return-object v1
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/ReverseGeocode;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 6

    .prologue
    .line 301
    const-string/jumbo v0, "geocodmanual"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;DD)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 302
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 303
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setNickname(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 304
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getShortAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setShortAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 305
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getLongAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setLongAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method private static create(Ljava/lang/String;DD)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->h()Lclh;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lclh;->a(Lcom/ubercab/android/location/UberLatLng;)Lclh;

    move-result-object v0

    invoke-virtual {v0}, Lclh;->h()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;DD)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/client/core/location/RiderLocation;"
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;DD)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/location/RiderLocation;->setListAddressComponents(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/location/RiderLocation;->setFormattedAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/location/RiderLocation;->setNickname(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method private static create(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/ubercab/client/core/location/RiderLocation;->create()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/location/RiderLocation;->setLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/location/RiderLocation;->setType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method private static create(Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/ubercab/client/core/location/RiderLocation;->create()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/location/RiderLocation;->setType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setFormattedAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getLongAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setLongAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setNickname(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setReference(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setReferenceType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setShortAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getRelevance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setRelevance(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setTag(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setListAddressComponents(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method public static updateWithReverseGeocode(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/ReverseGeocode;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 3

    .prologue
    .line 356
    const-string/jumbo v0, "geocodmanual"

    invoke-static {v0, p0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 357
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 358
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/location/RiderLocation;->setNickname(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 359
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/location/RiderLocation;->setShortAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 360
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/location/RiderLocation;->setLongAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 361
    return-object v0
.end method


# virtual methods
.method public findAddressComponent(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/core/location/RiderLocation$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/core/location/RiderLocation$1;-><init>(Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderAddressComponent;

    goto :goto_0
.end method

.method public getAccuracy()F
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->a()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getAddress()Ljava/lang/String;
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->b()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->c()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCnLocation()Lcom/ubercab/client/core/model/CnLocation;
    .locals 4

    .prologue
    .line 391
    new-instance v0, Lcom/ubercab/client/core/model/CnLocation;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/CnLocation;-><init>()V

    .line 392
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->setLatitude(D)V

    .line 394
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->setLongitude(D)V

    .line 395
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setId(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setType(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setNickname(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setAddress(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setFormattedAddress(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getRelevance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setRelevance(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setReference(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setReferenceType(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/CnLocation;->setAddressComponents(Ljava/util/List;)V

    .line 407
    :cond_0
    return-object v0
.end method

.method public getDisplayAddressDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortFormatted()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortFormatted()Ljava/lang/String;

    move-result-object v0

    .line 530
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    .line 532
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 539
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 529
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0

    .line 530
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public getDisplayAddressWithNickname()Ljava/lang/String;
    .locals 4

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getDisplayAddressDescription()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFormattedAddress()Ljava/lang/String;
.end method

.method public getFormattedCityAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    const-string/jumbo v1, "locality"

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->findAddressComponent(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v1

    .line 495
    const-string/jumbo v2, "administrative_area_level_1"

    invoke-virtual {p0, v2}, Lcom/ubercab/client/core/location/RiderLocation;->findAddressComponent(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v2

    .line 496
    const-string/jumbo v3, "postal_code"

    invoke-virtual {p0, v3}, Lcom/ubercab/client/core/location/RiderLocation;->findAddressComponent(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v3

    .line 498
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 499
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 504
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 516
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_3
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 507
    :cond_5
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 509
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_6
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getFormattedStreetAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const-string/jumbo v1, "street_number"

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->findAddressComponent(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v1

    .line 468
    const-string/jumbo v2, "route"

    invoke-virtual {p0, v2}, Lcom/ubercab/client/core/location/RiderLocation;->findAddressComponent(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v2

    .line 470
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 472
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 479
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getListAddressComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation()Lcom/ubercab/android/location/UberLocation;
.end method

.method public abstract getLongAddress()Ljava/lang/String;
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getReference()Ljava/lang/String;
.end method

.method public abstract getReferenceType()Ljava/lang/String;
.end method

.method public abstract getRelevance()Ljava/lang/String;
.end method

.method public abstract getShortAddress()Ljava/lang/String;
.end method

.method public getShortFormatted()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLongAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLongAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 433
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedStreetAddress()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedCityAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->d()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReverseGeocodeData()Z
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getLongAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDeviceLocation()Z
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEqualToLocation(Lcom/ubercab/client/core/location/RiderLocation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 610
    if-nez p1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 615
    goto :goto_0

    .line 618
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 619
    goto :goto_0

    .line 622
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 623
    goto :goto_0
.end method

.method public isEqualToLocationSearchResult(Lcom/ubercab/client/core/model/LocationSearchResult;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 636
    if-nez p1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return v0

    .line 640
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 641
    goto :goto_0

    .line 643
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 644
    goto :goto_0

    .line 646
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 647
    goto :goto_0
.end method

.method public isExternalLocation()Z
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHotspotLocation()Z
    .locals 2

    .prologue
    .line 386
    const-string/jumbo v0, "hotspot"

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLocationSearchResult()Z
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "backfill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract setAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setFormattedAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setListAddressComponents(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;",
            ">;)",
            "Lcom/ubercab/client/core/location/RiderLocation;"
        }
    .end annotation
.end method

.method public abstract setLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setLongAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setNickname(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setReference(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public setReference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/location/RiderLocation;->setReference(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 415
    invoke-virtual {p0, p2}, Lcom/ubercab/client/core/location/RiderLocation;->setReferenceType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 416
    return-void
.end method

.method public abstract setReferenceType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setRelevance(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setShortAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setTag(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
.end method

.method public update(Lcom/ubercab/client/core/model/LocationSearchResult;)V
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 591
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setTag(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 592
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setNickname(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 593
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getShortAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setShortAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 594
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLongAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setLongAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 595
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setFormattedAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 596
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getRelevance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setRelevance(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 597
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getReference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setReference(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 598
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setReferenceType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 599
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 600
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 601
    return-void
.end method
