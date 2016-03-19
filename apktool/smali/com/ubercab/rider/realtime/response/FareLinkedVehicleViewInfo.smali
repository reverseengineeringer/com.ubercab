.class public abstract Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/FareLinkedVehicleViewInfo;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract setFareInfo(Lcom/ubercab/rider/realtime/model/FareInfo;)Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;
.end method

.method abstract setLinkedVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;
.end method
