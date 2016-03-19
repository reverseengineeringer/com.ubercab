.class public final Lcom/ubercab/client/core/model/ExtraPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field useAmexReward:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 23
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ExtraPaymentData;

    .line 25
    iget-object v2, p0, Lcom/ubercab/client/core/model/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/client/core/model/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p1, Lcom/ubercab/client/core/model/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseAmexReward()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/ExtraPaymentData;->useRewards()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/core/model/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final useRewards()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/core/model/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
