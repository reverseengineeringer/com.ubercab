.class public abstract Lcom/ubercab/client/core/location/RiderAddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/AddressComponent;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/client/core/location/RiderAddressComponent;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;

    invoke-direct {v0}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/AddressComponent;)Lcom/ubercab/client/core/location/RiderAddressComponent;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/ubercab/client/core/location/RiderAddressComponent;->a()Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v0

    .line 31
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->b(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->a(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->a(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;
.end method

.method public abstract a(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderAddressComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;
.end method

.method public abstract getLongName()Ljava/lang/String;
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
