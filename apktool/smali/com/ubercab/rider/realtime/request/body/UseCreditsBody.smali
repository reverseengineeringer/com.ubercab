.class public abstract Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;
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

.method public static create()Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_UseCreditsBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_UseCreditsBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getUseCredits()Z
.end method

.method public abstract setUseCredits(Z)Lcom/ubercab/rider/realtime/request/body/UseCreditsBody;
.end method
