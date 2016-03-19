.class public abstract Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberRequest;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberRequest;->setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setLocale(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setUserType(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberRequest;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_AnonymousPhoneNumberRequest;->setCallerPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setLocale(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setUserType(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p5}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCallerPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract getUserType()Ljava/lang/String;
.end method

.method abstract setCallerPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
.end method

.method abstract setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
.end method

.method abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
.end method

.method abstract setLocale(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
.end method

.method abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
.end method

.method abstract setUserType(Ljava/lang/String;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;
.end method
