.class public abstract Lcom/ubercab/android/partner/funnel/core/model/Driver;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final FLOWTYPE_COMMUTE:Ljava/lang/String; = "commute"

.field public static final STATUS_ACCEPTED:Ljava/lang/String; = "accepted"

.field public static final STATUS_ARRIVED:Ljava/lang/String; = "arrived"

.field public static final STATUS_DISPATCHED:Ljava/lang/String; = "dispatched"

.field public static final STATUS_OFFLINE:Ljava/lang/String; = "offDuty"

.field public static final STATUS_ON_TRIP:Ljava/lang/String; = "onTrip"

.field public static final STATUS_OPEN:Ljava/lang/String; = "open"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 136
    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Driver$1;->$SwitchMap$com$ubercab$android$partner$funnel$core$model$Shape_Driver$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_0
    return-object p3

    :pswitch_0
    move-object v0, p3

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "arrived"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "dispatched"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "offDuty"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "onTrip"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "open"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDriverStatus()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getIsAdmin()Z
.end method

.method public abstract getIsByod()Z
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;
.end method

.method public abstract getPartnerFlowType()Ljava/lang/String;
.end method

.method public abstract getPictureUrl()Ljava/lang/String;
.end method

.method public abstract getRating()Ljava/lang/String;
.end method

.method public abstract getReasonForStateChangeMessage()Ljava/lang/String;
.end method

.method public abstract getReferralCode()Ljava/lang/String;
.end method

.method public abstract getReferralUrl()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "accepted"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "arrived"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->isOnTrip()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdmin()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getIsAdmin()Z

    move-result v0

    return v0
.end method

.method public isByod()Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getIsByod()Z

    move-result v0

    return v0
.end method

.method public isCommuteDriver()Z
    .locals 2

    .prologue
    .line 150
    const-string/jumbo v0, "commute"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "commute"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/model/Partner;->getFlowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInactive()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffDuty()Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->isOnDuty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnDuty()Z
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "offDuty"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnTrip()Z
    .locals 2

    .prologue
    .line 163
    const-string/jumbo v0, "onTrip"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract setDriverStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setIsAdmin(Z)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setIsByod(Z)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setPartner(Lcom/ubercab/android/partner/funnel/core/model/Partner;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setPictureUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setRating(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setReasonForStateChangeMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setReferralUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method
