.class public abstract Lcom/ubercab/rider/realtime/response/LocationDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final ADDRESS_COMPONENT_DRIVER_MSG:Ljava/lang/String; = "driver_msg"

.field public static final ADDRESS_COMPONENT_RIDER_MSG:Ljava/lang/String; = "rider_msg"

.field public static final ADDRESS_COMPONENT_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final ADDRESS_COMPONENT_TITLE:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method


# virtual methods
.method public getAddressComponent(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getAddressComponents()Ljava/util/List;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getAddressComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongAddress()Ljava/lang/String;
.end method

.method public abstract getLongitude()D
.end method

.method public getPointOfInterest(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getAddressComponent(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getPoiDescriptor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRoadSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getAddressComponent(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getRoadSegmentDescriptor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getShortAddress()Ljava/lang/String;
.end method

.method public getShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getAddressComponent(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method abstract setAddressComponents(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/LocationDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;"
        }
    .end annotation
.end method

.method abstract setLatitude(D)Lcom/ubercab/rider/realtime/response/LocationDescription;
.end method

.method abstract setLongAddress(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription;
.end method

.method abstract setLongitude(D)Lcom/ubercab/rider/realtime/response/LocationDescription;
.end method

.method abstract setShortAddress(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription;
.end method
