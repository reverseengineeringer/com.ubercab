.class public final Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;
.super Lcom/ubercab/android/payment/realtime/model/RewardInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/payment/realtime/model/RewardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private balance:Lcom/ubercab/android/payment/realtime/model/Balance;

.field private eligibleFor:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private enrolled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo$1;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/Balance;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->balance:Lcom/ubercab/android/payment/realtime/model/Balance;

    .line 33
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enabled:Ljava/lang/Boolean;

    .line 34
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enrolled:Ljava/lang/Boolean;

    .line 35
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->eligibleFor:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;

    move-result-object v2

    if-nez v2, :cond_4

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    .line 109
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->getEnrolled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a

    .line 112
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 112
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->getEligibleFor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBalance()Lcom/ubercab/android/payment/realtime/model/Balance;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->balance:Lcom/ubercab/android/payment/realtime/model/Balance;

    return-object v0
.end method

.method final getEligibleFor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->eligibleFor:Ljava/lang/String;

    return-object v0
.end method

.method final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method final getEnrolled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enrolled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->balance:Lcom/ubercab/android/payment/realtime/model/Balance;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 124
    mul-int v2, v0, v3

    .line 125
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 126
    mul-int v2, v0, v3

    .line 127
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enrolled:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v3

    .line 129
    iget-object v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->eligibleFor:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 130
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->balance:Lcom/ubercab/android/payment/realtime/model/Balance;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setBalance(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->balance:Lcom/ubercab/android/payment/realtime/model/Balance;

    .line 48
    return-object p0
.end method

.method final setEligibleFor(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->eligibleFor:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method final setEnabled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enabled:Ljava/lang/Boolean;

    .line 61
    return-object p0
.end method

.method final setEnrolled(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/model/RewardInfo;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enrolled:Ljava/lang/Boolean;

    .line 74
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RewardInfo{balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->balance:Lcom/ubercab/android/payment/realtime/model/Balance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enrolled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eligibleFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->eligibleFor:Ljava/lang/String;

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
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->balance:Lcom/ubercab/android/payment/realtime/model/Balance;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enabled:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->enrolled:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_RewardInfo;->eligibleFor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
