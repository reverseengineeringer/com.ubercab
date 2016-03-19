.class public abstract Lcom/ubercab/rider/realtime/response/ShareYoRide;
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

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShareYoRide;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_ShareYoRide;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_ShareYoRide;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/response/ShareYoRide;->setShareUrl(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method abstract setShareUrl(Ljava/lang/String;)V
.end method
