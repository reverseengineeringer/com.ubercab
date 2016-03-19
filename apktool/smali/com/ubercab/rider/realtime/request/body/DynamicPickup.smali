.class public abstract Lcom/ubercab/rider/realtime/request/body/DynamicPickup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lcom/ubercab/rider/realtime/request/body/DynamicPickup;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_DynamicPickup;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_DynamicPickup;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_DynamicPickup;->setEnabled(Z)Lcom/ubercab/rider/realtime/request/body/DynamicPickup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEnabled()Z
.end method

.method abstract setEnabled(Z)Lcom/ubercab/rider/realtime/request/body/DynamicPickup;
.end method
