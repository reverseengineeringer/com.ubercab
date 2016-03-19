.class public Lcom/ubercab/client/core/network/model/VehicleViewSurge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field multiplier:Ljava/lang/Float;

.field vehicle_view_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ubercab/client/core/network/model/VehicleViewSurge;->vehicle_view_id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/ubercab/client/core/network/model/VehicleViewSurge;->multiplier:Ljava/lang/Float;

    .line 11
    return-void
.end method
