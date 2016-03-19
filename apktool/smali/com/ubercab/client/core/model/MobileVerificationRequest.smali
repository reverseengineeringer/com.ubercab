.class public abstract Lcom/ubercab/client/core/model/MobileVerificationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/Shape_MobileVerificationRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_MobileVerificationRequest;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_MobileVerificationRequest;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/MobileVerificationRequest;->setStrategy(Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/MobileVerificationRequest;->setLocale(Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/MobileVerificationRequest;->setCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCountryIso2()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getStrategy()Ljava/lang/String;
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method abstract setCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;
.end method

.method abstract setLocale(Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;
.end method

.method abstract setStrategy(Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;
.end method

.method abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/MobileVerificationRequest;
.end method
