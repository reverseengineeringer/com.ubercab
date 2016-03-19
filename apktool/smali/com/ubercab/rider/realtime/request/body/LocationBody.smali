.class public abstract Lcom/ubercab/rider/realtime/request/body/LocationBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/LocationBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_LocationBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_LocationBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLatitude()Ljava/lang/Float;
.end method

.method public abstract getLongitude()Ljava/lang/Float;
.end method

.method public abstract setLatitude(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/LocationBody;
.end method

.method public abstract setLongitude(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/LocationBody;
.end method
