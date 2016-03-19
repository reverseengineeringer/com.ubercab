.class public abstract Lcom/ubercab/payment/internal/network/model/DepositRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method abstract setData(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/DepositRequestResponse;
.end method

.method abstract setUrl(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/DepositRequestResponse;
.end method
