.class public abstract Lcom/ubercab/rider/realtime/response/HopInfo;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDepartureTimeEstimate()Ljava/lang/String;
.end method

.method abstract setDepartureTimeEstimate(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/HopInfo;
.end method
