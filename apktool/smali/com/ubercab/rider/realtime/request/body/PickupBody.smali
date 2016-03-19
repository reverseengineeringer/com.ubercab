.class public abstract Lcom/ubercab/rider/realtime/request/body/PickupBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PickupBody;->setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/PickupBody;->setPickupLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCapacity()Ljava/lang/Integer;
.end method

.method public abstract getClientCapabilities()Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;
.end method

.method public abstract getDestination()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getDeviceData()Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract getDynamicPickup()Lcom/ubercab/rider/realtime/request/body/DynamicPickup;
.end method

.method public abstract getEtdEnabled()Ljava/lang/Boolean;
.end method

.method public abstract getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;
.end method

.method public abstract getExpenseInfo()Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;
.end method

.method public abstract getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
.end method

.method public abstract getFareId()Ljava/lang/Long;
.end method

.method public abstract getFixedRouteUUID()Ljava/lang/String;
.end method

.method public abstract getIsCommuteOptIn()Ljava/lang/Boolean;
.end method

.method public abstract getIsGoogleWalletRequest()Ljava/lang/Boolean;
.end method

.method public abstract getNote()Lcom/ubercab/rider/realtime/request/param/Note;
.end method

.method public abstract getPaymentProfileUUID()Ljava/lang/String;
.end method

.method public abstract getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getProfileType()Ljava/lang/String;
.end method

.method public abstract getProfileUUID()Ljava/lang/String;
.end method

.method public abstract getRiderFareConsent()Lcom/ubercab/rider/realtime/model/RiderFareConsent;
.end method

.method public abstract getShoppingCart()Lcom/ubercab/rider/realtime/request/body/ShoppingCart;
.end method

.method public abstract getTransactionId()Ljava/lang/String;
.end method

.method public abstract getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;
.end method

.method public abstract getUseCredits()Ljava/lang/Boolean;
.end method

.method public abstract getUserLocation()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getVehicleViewId()I
.end method

.method public abstract setCapacity(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setClientCapabilities(Lcom/ubercab/rider/realtime/request/body/ClientCapabilities;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setDestination(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setDeviceData(Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setDynamicPickup(Lcom/ubercab/rider/realtime/request/body/DynamicPickup;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setEtdEnabled(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setEtdInfo(Lcom/ubercab/rider/realtime/model/EtdInfo;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setExpenseInfo(Lcom/ubercab/rider/realtime/request/body/AddExpenseInfoBody;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setFareId(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setFixedRouteUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setIsCommuteOptIn(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setIsGoogleWalletRequest(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setNote(Lcom/ubercab/rider/realtime/request/param/Note;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method abstract setPickupLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setProfileType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setRiderFareConsent(Lcom/ubercab/rider/realtime/model/RiderFareConsent;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setShoppingCart(Lcom/ubercab/rider/realtime/request/body/ShoppingCart;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setTransactionId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setUpfrontFare(Lcom/ubercab/rider/realtime/model/UpfrontFare;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setUseCredits(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method public abstract setUserLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method

.method abstract setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/PickupBody;
.end method
