.class public abstract Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLongName()Ljava/lang/String;
.end method

.method public abstract getPoiDescriptor()Ljava/lang/String;
.end method

.method public abstract getRoadSegmentDescriptor()Ljava/lang/String;
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

.method abstract setLongName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
.end method

.method abstract setPoiDescriptor(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
.end method

.method abstract setRoadSegmentDescriptor(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
.end method

.method abstract setShortName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
.end method

.method abstract setTypes(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/LocationDescription$AddressComponent;"
        }
    .end annotation
.end method
