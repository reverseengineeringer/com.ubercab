.class public abstract Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;
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

.method public static create()Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_DisableEmergencyBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_DisableEmergencyBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCreatedAt()Ljava/lang/Long;
.end method

.method public abstract setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/DisableEmergencyBody;
.end method
