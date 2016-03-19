.class public abstract Lcom/ubercab/rider/realtime/response/referrals/Invitee;
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
.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCountryId()Ljava/lang/Integer;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLanguageId()Ljava/lang/Integer;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method abstract setCityName(Ljava/lang/String;)V
.end method

.method abstract setCountryId(Ljava/lang/Integer;)V
.end method

.method abstract setEmail(Ljava/lang/String;)V
.end method

.method abstract setFirstName(Ljava/lang/String;)V
.end method

.method abstract setLanguageId(Ljava/lang/Integer;)V
.end method

.method abstract setLastName(Ljava/lang/String;)V
.end method

.method abstract setMobile(Ljava/lang/String;)V
.end method
