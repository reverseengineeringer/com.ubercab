.class public final Lcom/ubercab/android/payment/realtime/model/Shape_Balance;
.super Lcom/ubercab/android/payment/realtime/model/Balance;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/payment/realtime/model/Balance;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private currencyAmount:D

.field private currencyCode:Ljava/lang/String;

.field private rewardsAmount:I

.field private rewardsToCurrencyRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance$1;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/model/Balance;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/model/Balance;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyAmount:D

    .line 33
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsToCurrencyRatio:D

    .line 34
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsAmount:I

    .line 35
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyCode:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/payment/realtime/model/Shape_Balance$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/Balance;

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance;->getCurrencyAmount()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->getCurrencyAmount()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance;->getRewardsToCurrencyRatio()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->getRewardsToCurrencyRatio()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance;->getRewardsAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->getRewardsAmount()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCurrencyAmount()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyAmount:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardsAmount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsAmount:I

    return v0
.end method

.method public final getRewardsToCurrencyRatio()D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsToCurrencyRatio:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 119
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyAmount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 120
    mul-int/2addr v0, v6

    .line 121
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsToCurrencyRatio:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsToCurrencyRatio:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 122
    mul-int/2addr v0, v6

    .line 123
    iget v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsAmount:I

    xor-int/2addr v0, v1

    .line 124
    mul-int v1, v0, v6

    .line 125
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 126
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setCurrencyAmount(D)Lcom/ubercab/android/payment/realtime/model/Balance;
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyAmount:D

    .line 47
    return-object p0
.end method

.method final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/Balance;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyCode:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method final setRewardsAmount(I)Lcom/ubercab/android/payment/realtime/model/Balance;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsAmount:I

    .line 71
    return-object p0
.end method

.method final setRewardsToCurrencyRatio(D)Lcom/ubercab/android/payment/realtime/model/Balance;
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsToCurrencyRatio:D

    .line 59
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Balance{currencyAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyAmount:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardsToCurrencyRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsToCurrencyRatio:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyAmount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 145
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsToCurrencyRatio:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    iget v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->rewardsAmount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_Balance;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 148
    return-void
.end method
