.class public abstract Lcom/ubercab/rider/realtime/request/body/FixedRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/FixedRoute;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFare()Ljava/lang/Float;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract setFare(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/FixedRoute;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/FixedRoute;
.end method
