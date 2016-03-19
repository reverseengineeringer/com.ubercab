.class public abstract Lcom/ubercab/rider/realtime/response/SurgeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/response/SurgeEvent;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_SurgeEvent;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_SurgeEvent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getMultiplier()Ljava/lang/Float;
.end method

.method public abstract getTriggered()Z
.end method

.method public abstract setMultiplier(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/response/SurgeEvent;
.end method

.method public abstract setTriggered(Z)Lcom/ubercab/rider/realtime/response/SurgeEvent;
.end method
