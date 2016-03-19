.class public abstract Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;

    invoke-direct {v0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;-><init>()V

    return-object v0
.end method

.method public static create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->create()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->setIsIdAuth(Z)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->setMobile(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->setUserId(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getIsIdAuth()Z
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getMobileCountryIso2()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method abstract setIsIdAuth(Z)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
.end method

.method abstract setMobile(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
.end method

.method abstract setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
.end method

.method abstract setUserId(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
.end method
