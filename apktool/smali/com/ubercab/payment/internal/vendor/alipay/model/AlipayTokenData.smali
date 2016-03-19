.class public abstract Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/payment/internal/vendor/alipay/model/Shape_AlipayTokenData;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/alipay/model/Shape_AlipayTokenData;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/alipay/model/Shape_AlipayTokenData;->setAlipayId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;->setAlipayMobile(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAlipayId()Ljava/lang/String;
.end method

.method public abstract getAlipayMobile()Ljava/lang/String;
.end method

.method abstract setAlipayId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;
.end method

.method abstract setAlipayMobile(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;
.end method
