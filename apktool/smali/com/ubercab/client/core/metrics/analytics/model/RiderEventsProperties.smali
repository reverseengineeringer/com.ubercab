.class public Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckj;


# instance fields
.field private mCombinedStreamSubscription:Lklo;

.field private final mContext:Landroid/content/Context;

.field mDataProvider:Ljsg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mDataStream:Ljsj;

.field private mEnableUpdateDevice:Z

.field private mFunnelProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

.field private final mSessionPreferences:Ldty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldty;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->create()Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;-><init>(Landroid/content/Context;Ldty;Lcom/ubercab/client/core/metrics/analytics/model/Rider;)V

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldty;Lcom/ubercab/client/core/metrics/analytics/model/Rider;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mEnableUpdateDevice:Z

    .line 78
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mContext:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 80
    iput-object p2, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mSessionPreferences:Ldty;

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mSessionPreferences:Ldty;

    invoke-virtual {v0}, Ldty;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mSessionPreferences:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Ldty;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mSessionPreferences:Ldty;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;ZLcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/NearbyVehicle;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->extractCurrentProductProperties(ZLcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/NearbyVehicle;)V

    return-void
.end method

.method private static createFunnelProperties(Lcom/ubercab/analytics/model/Device;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/model/Device;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string/jumbo v1, "device"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "3.94.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-object v0
.end method

.method private createRiderDevice()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDevice()Lcom/ubercab/analytics/model/Device;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubercab/analytics/model/Device;->create(Landroid/content/Context;)Lcom/ubercab/analytics/model/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setDevice(Lcom/ubercab/analytics/model/Device;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 231
    :cond_0
    return-void
.end method

.method private extractCurrentProductProperties(ZLcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/NearbyVehicle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setCurrentProduct(Lcom/ubercab/client/core/metrics/analytics/model/Product;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto :goto_0

    .line 204
    :cond_1
    if-nez p1, :cond_2

    .line 205
    invoke-virtual {v1, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setEta(Ljava/lang/Double;)V

    .line 206
    invoke-virtual {v1, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setSurge(Ljava/lang/Double;)V

    .line 207
    invoke-virtual {v1, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setNcars(Ljava/lang/Long;)V

    goto :goto_0

    .line 211
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    .line 212
    :goto_1
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setSurge(Ljava/lang/Double;)V

    .line 214
    if-nez p3, :cond_4

    .line 215
    invoke-virtual {v1, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setEta(Ljava/lang/Double;)V

    .line 216
    invoke-virtual {v1, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setNcars(Ljava/lang/Long;)V

    goto :goto_0

    .line 211
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 220
    :cond_4
    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getMinEta()I

    move-result v0

    .line 221
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setEta(Ljava/lang/Double;)V

    .line 223
    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 224
    :goto_2
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->setNcars(Ljava/lang/Long;)V

    goto :goto_0

    .line 223
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public getApplicationKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "rider_app"

    return-object v0
.end method

.method public getFunnelPropertiesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mFunnelProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->createRiderDevice()V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDevice()Lcom/ubercab/analytics/model/Device;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->createFunnelProperties(Lcom/ubercab/analytics/model/Device;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mFunnelProperties:Ljava/util/Map;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mFunnelProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getPropertiesObject()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->createRiderDevice()V

    .line 133
    iget-boolean v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mEnableUpdateDevice:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getDevice()Lcom/ubercab/analytics/model/Device;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->updateDevice(Landroid/content/Context;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    return-object v0
.end method

.method getRider()Lcom/ubercab/client/core/metrics/analytics/model/Rider;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    return-object v0
.end method

.method public onPinLocationEvent(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mSessionPreferences:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setPinLatLng(Lcom/ubercab/android/location/UberLatLng;)V

    .line 149
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    new-instance v1, Lcld;

    invoke-direct {v1, v0}, Lcld;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    invoke-virtual {v1}, Lcld;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setPinLatLng(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onVehicleSelected(Lhnn;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v3

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 157
    :goto_0
    invoke-static {v3, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :goto_1
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 155
    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mRider:Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setCurrentProductId(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataProvider:Ljsg;

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataProvider:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v4

    .line 168
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    .line 169
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    move-object v2, v0

    .line 171
    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v0

    .line 172
    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 174
    :goto_5
    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataProvider:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 177
    :goto_6
    invoke-direct {p0, v1, v0, v2}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->extractCurrentProductProperties(ZLcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/NearbyVehicle;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 168
    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 169
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 171
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 172
    goto :goto_5

    .line 175
    :cond_7
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public register(Lchh;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-virtual {p1, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataStream:Ljsj;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lebj;->bg()Ljsj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataStream:Ljsj;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mCombinedStreamSubscription:Lklo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mCombinedStreamSubscription:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataStream:Ljsj;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataStream:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataStream:Ljsj;

    invoke-interface {v1}, Ljsj;->c()Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataStream:Ljsj;

    .line 99
    invoke-interface {v2}, Ljsj;->e()Lkld;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataStream:Ljsj;

    invoke-interface {v3}, Ljsj;->g()Lkld;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataStream:Ljsj;

    invoke-interface {v4}, Ljsj;->h()Lkld;

    move-result-object v4

    new-instance v5, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;

    invoke-direct {v5, v6}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;-><init>(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$1;)V

    .line 98
    invoke-static/range {v0 .. v5}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkld;Lkmt;)Lkld;

    move-result-object v0

    .line 101
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;

    invoke-direct {v1, p0, v6}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;-><init>(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$1;)V

    .line 102
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mCombinedStreamSubscription:Lklo;

    .line 105
    :cond_2
    return-void
.end method

.method public setEnableUpdateDevice(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mEnableUpdateDevice:Z

    .line 182
    return-void
.end method

.method public unregister(Lchh;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mCombinedStreamSubscription:Lklo;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mCombinedStreamSubscription:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 113
    :cond_0
    return-void
.end method
