.class public final Lcom/ubercab/payment/model/Shape_PaymentUserInfo;
.super Lcom/ubercab/payment/model/PaymentUserInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/payment/model/PaymentUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo$1;

    invoke-direct {v0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo$1;-><init>()V

    sput-object v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/payment/model/PaymentUserInfo;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/payment/model/PaymentUserInfo;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->email:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobile:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobileCountryIso2:Ljava/lang/String;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/payment/model/Shape_PaymentUserInfo$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    check-cast p1, Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 121
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 123
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 126
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 127
    goto :goto_0

    .line 126
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 129
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 129
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 141
    mul-int v2, v0, v3

    .line 142
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 143
    mul-int v2, v0, v3

    .line 144
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 145
    mul-int v2, v0, v3

    .line 146
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobile:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v3

    .line 148
    iget-object v2, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 149
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->email:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final setMobile(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobile:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public final setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobileCountryIso2:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PaymentUserInfo{email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobileCountryIso2:Ljava/lang/String;

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
    .line 169
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/payment/model/Shape_PaymentUserInfo;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
