.class public abstract Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static create()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;

    invoke-direct {v0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/Long;Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->create()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->setExpireIn(Ljava/lang/Long;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->setSignupRequired(Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->setThirdPartyType(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->setThirdPartyToken(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getExpireIn()Ljava/lang/Long;
.end method

.method public getFields()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getSignupRequired()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;->getFields()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSignupRequired()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;
.end method

.method public abstract getThirdPartyToken()Ljava/lang/String;
.end method

.method public abstract getThirdPartyType()Ljava/lang/String;
.end method

.method abstract setExpireIn(Ljava/lang/Long;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
.end method

.method abstract setSignupRequired(Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
.end method

.method abstract setThirdPartyToken(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
.end method

.method abstract setThirdPartyType(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
.end method
