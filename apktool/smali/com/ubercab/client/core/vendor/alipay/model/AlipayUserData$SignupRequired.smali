.class public abstract Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_SignupRequired;

    invoke-direct {v0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_SignupRequired;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;->create()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;->setFields(Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getFields()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
.end method

.method abstract setFields(Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;
.end method
