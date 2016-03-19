.class public final Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;
.super Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private accountName:Ljava/lang/String;

.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardExpirationEpoch:J

.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

.field private status:Ljava/lang/String;

.field private tokenDisplayName:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;

.field private useCase:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile$1;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;-><init>()V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;-><init>()V

    .line 40
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardExpirationEpoch:J

    .line 41
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->accountName:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingZip:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardNumber:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardType:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    .line 47
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->status:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenType:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->useCase:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->uuid:Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p0, p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_3
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 226
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 228
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 229
    goto :goto_0

    .line 228
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 231
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 232
    goto :goto_0

    .line 231
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 234
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 234
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 237
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 237
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 240
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 240
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v2

    if-nez v2, :cond_14

    .line 243
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 243
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 246
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 246
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 249
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 249
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 252
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 252
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 255
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 255
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardExpirationEpoch()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardExpirationEpoch:J

    return-wide v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const v8, 0xf4243

    const/4 v1, 0x0

    .line 266
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardExpirationEpoch:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardExpirationEpoch:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 267
    mul-int v2, v0, v8

    .line 268
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->accountName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 269
    mul-int v2, v0, v8

    .line 270
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 271
    mul-int v2, v0, v8

    .line 272
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingZip:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 273
    mul-int v2, v0, v8

    .line 274
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardNumber:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 275
    mul-int v2, v0, v8

    .line 276
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 277
    mul-int v2, v0, v8

    .line 278
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 279
    mul-int v2, v0, v8

    .line 280
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->status:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 281
    mul-int v2, v0, v8

    .line 282
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 283
    mul-int v2, v0, v8

    .line 284
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenType:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 285
    mul-int v2, v0, v8

    .line 286
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->useCase:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 287
    mul-int/2addr v0, v8

    .line 288
    iget-object v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->uuid:Ljava/lang/String;

    if-nez v2, :cond_a

    :goto_a
    xor-int/2addr v0, v1

    .line 289
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 288
    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method final setAccountName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->accountName:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method final setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method final setBillingZip(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingZip:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method final setCardExpirationEpoch(J)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardExpirationEpoch:J

    .line 63
    return-object p0
.end method

.method final setCardNumber(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardNumber:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method final setCardType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardType:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method final setRewardInfo(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    .line 141
    return-object p0
.end method

.method final setStatus(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->status:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method final setTokenDisplayName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method final setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenType:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method final setUseCase(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->useCase:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method final setUuid(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->uuid:Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PaymentProfile{cardExpirationEpoch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardExpirationEpoch:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->uuid:Ljava/lang/String;

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
    .line 323
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardExpirationEpoch:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 335
    return-void
.end method
