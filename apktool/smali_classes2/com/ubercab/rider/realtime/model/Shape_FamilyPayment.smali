.class public final Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;
.super Lcom/ubercab/rider/realtime/model/FamilyPayment;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyPayment;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardCode:Ljava/lang/String;

.field private cardExpirationMonth:Ljava/lang/String;

.field private cardExpirationYear:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private paymentProfileUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/FamilyPayment;-><init>()V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/FamilyPayment;-><init>()V

    .line 36
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingCountryIso2:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingZip:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardCode:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardNumber:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardType:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationMonth:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationYear:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->paymentProfileUuid:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p0, p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/FamilyPayment;

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 163
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 165
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 166
    goto :goto_0

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 168
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 169
    goto :goto_0

    .line 168
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 171
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 172
    goto :goto_0

    .line 171
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 174
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 174
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 177
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 177
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 180
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 180
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 183
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 183
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardExpirationMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardExpirationYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingZip:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardCode:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardNumber:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 201
    mul-int v2, v0, v3

    .line 202
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationMonth:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationYear:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v3

    .line 208
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->paymentProfileUuid:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 209
    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationMonth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationYear:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 208
    :cond_7
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingCountryIso2:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final setBillingZip(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingZip:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final setCardCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardCode:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final setCardExpirationMonth(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationMonth:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public final setCardExpirationYear(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationYear:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public final setCardNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardNumber:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final setCardType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardType:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->paymentProfileUuid:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FamilyPayment{billingCountryIso2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardExpirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardExpirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->paymentProfileUuid:Ljava/lang/String;

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
    .line 235
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->billingZip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationMonth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->cardExpirationYear:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyPayment;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 243
    return-void
.end method
