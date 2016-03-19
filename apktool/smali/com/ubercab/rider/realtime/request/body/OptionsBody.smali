.class public abstract Lcom/ubercab/rider/realtime/request/body/OptionsBody;
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

.method public static create()Lcom/ubercab/rider/realtime/request/body/OptionsBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getOptin()Z
.end method

.method public abstract getThreshold()Ljava/lang/Float;
.end method

.method public abstract setOptin(Z)Lcom/ubercab/rider/realtime/request/body/OptionsBody;
.end method

.method public abstract setThreshold(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/OptionsBody;
.end method
