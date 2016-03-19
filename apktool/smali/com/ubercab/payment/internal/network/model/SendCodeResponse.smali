.class public abstract Lcom/ubercab/payment/internal/network/model/SendCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOtpId()Ljava/lang/String;
.end method

.method abstract setOtpId(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/SendCodeResponse;
.end method
